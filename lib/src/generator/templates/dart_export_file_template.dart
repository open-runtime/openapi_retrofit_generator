import 'package:openapi_retrofit_generator/src/generator/model/generated_file.dart';

/// Extracts class, enum, extension, and sealed class names from Dart file content
Set<String> _extractTypeNames(String content) {
  final names = <String>{};

  // Match class declarations: class ClassName, sealed class ClassName, abstract class ClassName
  final classPattern = RegExp(r'(?:sealed\s+|abstract\s+|mixin\s+)?class\s+([A-Z][A-Za-z0-9_]*)');
  for (final match in classPattern.allMatches(content)) {
    names.add(match.group(1)!);
  }

  // Match enum declarations: enum EnumName
  final enumPattern = RegExp(r'enum\s+([A-Z][A-Za-z0-9_]*)');
  for (final match in enumPattern.allMatches(content)) {
    names.add(match.group(1)!);
  }

  // Match extension declarations: extension ExtensionName on Type
  // This is important for detecting conflicts like UnionDeserializer extensions
  final extensionPattern = RegExp(r'extension\s+([A-Z][A-Za-z0-9_]*)\s+on\s+');
  for (final match in extensionPattern.allMatches(content)) {
    names.add(match.group(1)!);
  }

  return names;
}

/// Builds a map of type name -> list of files that define it
Map<String, List<String>> _buildTypeToFilesMap(List<GeneratedFile> files) {
  final typeToFiles = <String, List<String>>{};

  for (final file in files) {
    final typeNames = _extractTypeNames(file.content);
    for (final typeName in typeNames) {
      typeToFiles.putIfAbsent(typeName, () => []).add(file.name);
    }
  }

  return typeToFiles;
}

/// Checks if a class definition extends a parent class
bool _classExtendsParent(String content, String className) {
  // Look for class definition that extends something
  final extendsPattern = RegExp(r'class\s+' + RegExp.escape(className) + r'\s+extends\s+([A-Z][A-Za-z0-9_]*)');
  return extendsPattern.hasMatch(content);
}

/// Determines which file should export a type when there's a conflict
/// Prefers parent files (files that contain sealed classes with includeSubClasses)
///
/// **Important**: This assumes that when the same class name appears in multiple files,
/// the one in the parent file (with sealed class hierarchy) is the "correct" one,
/// and standalone files with the same name are duplicates that should be hidden.
///
/// **Potential issues**:
/// - If both classes are actually needed, hiding one will break functionality
/// - Direct imports bypass this fix and can cause inconsistencies
/// - Classes with same name but different definitions are not interchangeable
String _choosePreferredFile(String typeName, List<String> fileNames, Map<String, String> fileContents) {
  // If only one file, return it
  if (fileNames.length == 1) return fileNames.first;

  // Normalize type name for filename comparison (convert CamelCase to snake_case)
  final typeNameSnakeCase = typeName
      .replaceAllMapped(RegExp(r'([A-Z])'), (m) => '_${m.group(1)!.toLowerCase()}')
      .replaceFirst(RegExp(r'^_'), '');

  // Sort files by preference:
  // 1. Files where the class extends a parent (part of sealed hierarchy)
  // 2. Files that contain sealed class with includeSubClasses (parent files)
  // 3. Files without the type name in their filename (parent files)
  // 4. Shorter filenames
  fileNames.sort((a, b) {
    final aContent = fileContents[a] ?? '';
    final bContent = fileContents[b] ?? '';

    // Check if the class extends a parent (part of sealed hierarchy)
    final aExtendsParent = _classExtendsParent(aContent, typeName);
    final bExtendsParent = _classExtendsParent(bContent, typeName);

    if (aExtendsParent != bExtendsParent) {
      return aExtendsParent ? -1 : 1; // Prefer classes that extend parent
    }

    // Check if file contains sealed class with includeSubClasses
    final aHasSealedClass = aContent.contains('sealed class') && aContent.contains('includeSubClasses');
    final bHasSealedClass = bContent.contains('sealed class') && bContent.contains('includeSubClasses');

    if (aHasSealedClass != bHasSealedClass) {
      return aHasSealedClass ? -1 : 1; // Prefer files with sealed class
    }

    // Check if filename contains the type name (normalized)
    final aFileName = a.toLowerCase().replaceAll('.dart', '').replaceAll('_', '');
    final bFileName = b.toLowerCase().replaceAll('.dart', '').replaceAll('_', '');
    final typeNameNormalized = typeNameSnakeCase.toLowerCase().replaceAll('_', '');

    final aHasTypeInName = aFileName.contains(typeNameNormalized);
    final bHasTypeInName = bFileName.contains(typeNameNormalized);

    // Prefer files without the type name in filename (parent files)
    if (aHasTypeInName != bHasTypeInName) {
      return aHasTypeInName ? 1 : -1;
    }

    // Then prefer shorter filenames
    return a.length.compareTo(b.length);
  });

  return fileNames.first;
}

/// Provides template for generating dart export file
String dartExportFileTemplate({
  required List<GeneratedFile> restClients,
  required List<GeneratedFile> dataClasses,
  required GeneratedFile? rootClient,
}) {
  final restClientsNames = restClients.map((e) => e.name).toSet();
  final dataClassesNames = dataClasses.map((e) => e.name).toSet();
  final rootClientName = rootClient?.name;

  // Build map of type names to files that define them
  final allDataClassFiles = [...restClients, ...dataClasses];
  final typeToFiles = _buildTypeToFilesMap(allDataClassFiles);

  // Build map of file name -> file content for content inspection
  final fileContents = <String, String>{};
  for (final file in allDataClassFiles) {
    fileContents[file.name] = file.content;
  }

  // Find conflicts: types defined in multiple files
  final conflicts = <String, List<String>>{};
  for (final entry in typeToFiles.entries) {
    if (entry.value.length > 1) {
      conflicts[entry.key] = entry.value;
    }
  }

  // Build map of file -> set of types to hide
  final fileToHideTypes = <String, Set<String>>{};
  for (final conflict in conflicts.entries) {
    final preferredFile = _choosePreferredFile(conflict.key, conflict.value, fileContents);
    for (final file in conflict.value) {
      if (file != preferredFile) {
        fileToHideTypes.putIfAbsent(file, () => {}).add(conflict.key);
      }
    }
  }

  // Generate export statements with hide clauses where needed
  String generateExport(String fileName) {
    final hideTypes = fileToHideTypes[fileName];
    if (hideTypes != null && hideTypes.isNotEmpty) {
      // Hide the class and all related types generated by dart_mappable:
      // - Class name itself
      // - Mapper class (ClassNameMapper)
      // - Mappable mixin (ClassNameMappable)
      // - ValueCopy extension (ClassNameValueCopy)
      // - CopyWith class (ClassNameCopyWith)
      // - UnionDeserializer extension (ClassNameUnionDeserializer or ClassNameDeserializer)
      final hideItems = <String>[];
      for (final typeName in hideTypes) {
        hideItems.add(typeName);
        hideItems.add('${typeName}Mapper');
        hideItems.add('${typeName}Mappable');
        hideItems.add('${typeName}ValueCopy');
        hideItems.add('${typeName}CopyWith');
        // UnionDeserializer naming: if class ends with "Union", use "Deserializer", otherwise "UnionDeserializer"
        if (typeName.endsWith('Union')) {
          hideItems.add('${typeName}Deserializer');
        } else {
          hideItems.add('${typeName}UnionDeserializer');
        }
      }
      final hideClause = hideItems.join(', ');
      return "export '$fileName' hide $hideClause;";
    }
    return "export '$fileName';";
  }

  final restClientExports = restClientsNames.map(generateExport).join('\n');
  final dataClassExports = dataClassesNames.map(generateExport).join('\n');

  return '${restClientsNames.isNotEmpty ? '// Clients\n' : ''}'
      '$restClientExports'
      '${dataClassesNames.isNotEmpty && restClientsNames.isNotEmpty ? '\n' : ''}'
      '${dataClassesNames.isNotEmpty ? '// Data classes\n' : ''}'
      '$dataClassExports'
      '${rootClientName != null && (dataClassesNames.isNotEmpty || restClientsNames.isNotEmpty) ? '\n' : ''}'
      '${rootClientName != null ? '// Root client\n' : ''}'
      '${rootClientName != null ? "export '$rootClientName';" : ''}'
      '${rootClientName != null ? '\n\n' : ''}';
}
