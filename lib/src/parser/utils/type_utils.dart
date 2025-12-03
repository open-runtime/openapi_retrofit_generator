import 'package:openapi_retrofit_generator/src/parser/model/normalized_identifier.dart';
import 'package:openapi_retrofit_generator/src/parser/model/universal_data_class.dart';
import 'package:openapi_retrofit_generator/src/parser/utils/dart_keywords.dart';
import 'package:openapi_retrofit_generator/src/utils/generator_logger.dart';

/// Extension for utils
extension StringTypeX on String {
  /// Convert string to dart type
  String toDartType({String? format, bool multiPart = false}) => switch (this) {
    'integer' => 'int',
    'number' => switch (format) {
      'float' || 'double' => 'double',
      // This can happen
      'string' => 'String',
      _ => 'num',
    },
    'string' => switch (format) {
      'binary' || 'byte' => multiPart ? 'MultipartFile' : 'Uint8List',
      'date' || 'date-time' => 'DateTime',
      _ => 'String',
    },
    'file' => multiPart ? 'MultipartFile' : 'Uint8List',
    'boolean' => 'bool',
    'object' || 'null' => 'dynamic',
    _ => startsWith('[') ? _parseTypeList(this) : this,
  };

  String _parseTypeList(String types) {
    final typesList = types.replaceAll(RegExp(r'[\[\] ]'), '').split(',');
    if (typesList.length == 2 && typesList.contains('null')) {
      final type = typesList.firstWhere((e) => e != 'null').toDartType();
      return '$type?';
    }
    return 'dynamic';
  }
}

const _valueConst = 'value';
const _enumConst = 'enum';
const _objectConst = 'object';

int _uniqueObjectCounter = 0;
int _uniqueEnumCounter = 0;

/// In general, it is worth putting the processing of class names, methods, fields.
/// in some separate layer from the parser and templates, so as not to write such crutches with a reset
/// The reset itself is needed to update the status during tests.
void resetUniqueNameCounters() {
  _uniqueObjectCounter = 0;
  _uniqueEnumCounter = 0;
}

/// Unique name for object classes
String uniqueName({bool isEnum = false}) {
  final String name;
  if (isEnum) {
    name = '$_enumConst$_uniqueEnumCounter';
    _uniqueEnumCounter++;
  } else {
    name = '$_objectConst$_uniqueObjectCounter';
    _uniqueObjectCounter++;
  }
  return name;
}

final _enumNameRegExp = RegExp(r'^[a-zA-Z\d_\s-]*$');
final _startWithNumberRegExp = RegExp(r'^-?\d+');

/// Primitive types that should NOT be treated as enums
const primitiveTypes = {
  'int',
  'double',
  'num',
  'String',
  'bool',
  'DateTime',
  'Object',
  'dynamic',
  'void',
  'MultipartFile',
  'Uint8List',
  'List',
  'Map',
  'Set',
};

/// Check if a type name looks like an enum type
/// (PascalCase, not a primitive, and not a generic collection)
///
/// This is used as a fallback when enumType is not explicitly set
/// but the default value needs to be qualified with the type prefix.
bool isLikelyEnumType(String typeName) {
  // Remove nullable suffix
  final cleanType = typeName.replaceAll('?', '');

  // If it's a primitive type, it's not an enum
  if (primitiveTypes.contains(cleanType)) {
    return false;
  }

  // If it's a generic type like List<X>, Map<K,V>, it's not an enum
  if (cleanType.contains('<') || cleanType.contains('>')) {
    return false;
  }

  // If it starts with a lowercase letter, it's probably not an enum
  if (cleanType.isEmpty || cleanType[0].toLowerCase() == cleanType[0]) {
    return false;
  }

  // Special case: types starting with "Enum" followed by a digit are definitely enums
  // These are auto-generated inline enum names like Enum0, Enum1, etc.
  if (RegExp(r'^Enum\d+$').hasMatch(cleanType)) {
    return true;
  }

  // For other PascalCase names, we assume they could be enums
  // This is a heuristic that works for most cases
  return true;
}

/// Protect default enum value from incorrect symbols, keywords, etc.
String? protectDefaultEnum(Object? name) => protectDefaultValue(name, isEnum: true);

/// Protect default value from incorrect symbols, keywords, etc.
String? protectDefaultValue(Object? name, {String? type, bool isEnum = false, bool isArray = false, bool dart = true}) {
  final nameStr = name?.toString();
  if (nameStr == null) {
    return null;
  }

  /// Json is not supported
  if (nameStr.startsWith('{') && nameStr.endsWith('}')) {
    GeneratorLogger.debug(GeneratorLogCategory.defaults, 'Skipping JSON object default value: $nameStr');
    return null;
  }

  if (nameStr.startsWith('[') && nameStr.endsWith(']')) {
    final innerContent = nameStr.substring(1, nameStr.length - 1).trim();
    if (innerContent.isEmpty) {
      return '[]';
    }

    final items = innerContent
        .split(',')
        .map((item) {
          final trimmedItem = item.trim();
          if (trimmedItem.isEmpty) return null;

          if (type == 'String' || type == 'string') {
            final quote = dart ? "'" : '"';
            if (trimmedItem.startsWith(quote) && trimmedItem.endsWith(quote)) {
              return trimmedItem;
            }
            return '$quote${trimmedItem.replaceAll(quote, dart ? r"\'" : r'\"')}$quote';
          }

          return trimmedItem;
        })
        .where((item) => item != null)
        .join(', ');

    return '[$items]';
  }

  if (isEnum) {
    return protectEnumItemsNames([nameStr]).first.name;
  }

  if (isArray) {
    GeneratorLogger.debug(GeneratorLogCategory.defaults, 'Skipping non-array default for array type: $nameStr');
    return null;
  }

  // Handle boolean default values - don't quote them
  if (type?.toLowerCase() == 'bool') {
    if (nameStr.toLowerCase() == 'true') return 'true';
    if (nameStr.toLowerCase() == 'false') return 'false';
  }

  // Handle string default values - quote them properly
  // Check for both 'string' (OpenAPI) and 'String' (Dart) types
  if (type?.toLowerCase() == 'string') {
    final quote = dart ? "'" : '"';
    return '$quote${nameStr.replaceAll(quote, dart ? r"\'" : r'\"')}$quote';
  }

  // Handle numeric types - don't quote them
  if (type == 'int' || type == 'double' || type == 'num') {
    return nameStr;
  }

  // For dynamic, null, Object, or unknown types, analyze the value to determine how to handle it
  // Boolean literals should not be quoted
  if (nameStr == 'true' || nameStr == 'false') {
    return nameStr;
  }

  // Numeric values should not be quoted
  if (RegExp(r'^-?\d+(\.\d+)?$').hasMatch(nameStr)) {
    return nameStr;
  }

  // For all other cases (dynamic, Object, or unknown types), treat as strings
  // and quote them to be valid Dart code.
  // Examples: 'auto', 'always', 'alloy', 'dall-e-2', 'list', etc.
  final quote = dart ? "'" : '"';
  return '$quote${nameStr.replaceAll(quote, dart ? r"\'" : r'\"')}$quote';
}

/// Protect enum items names from incorrect symbols, keywords, etc.
Set<UniversalEnumItem> protectEnumItemsNames(Iterable<String> names) {
  var counter = 0;
  final items = <UniversalEnumItem>{};

  String uniqueEnumItemName() {
    final newName = 'undefined $counter';
    counter++;
    return newName;
  }

  String numberEnumItemName(String name) {
    final startsWithMinus = name.startsWith('-');
    final newName = 'value ${startsWithMinus ? 'minus' : ''} $name';
    return newName;
  }

  String leadingDashToMinus(String name) {
    if (name.startsWith('-')) {
      return 'minus ${name.substring(1)}';
    }
    return name;
  }

  for (final name in names) {
    final (newName, renameDescription) = switch (name) {
      '' => (uniqueEnumItemName(), 'Incorrect name has been replaced. Original name: empty string.'),
      _ when _startWithNumberRegExp.hasMatch(name) && _enumNameRegExp.hasMatch(numberEnumItemName(name).toCamel) => (
        numberEnumItemName(name),
        null,
      ),
      _ when !_enumNameRegExp.hasMatch(name) => (
        uniqueEnumItemName(),
        'Incorrect name has been replaced. Original name: `$name`.',
      ),
      _ when reservedFieldNames.contains(name.toCamel) => (
        '$_valueConst ${leadingDashToMinus(name)}',
        'The name has been replaced because it contains a keyword. Original name: `$name`.',
      ),
      _ => (leadingDashToMinus(name), null),
    };
    items.add(UniversalEnumItem(name: newName, jsonKey: name, description: renameDescription));
  }

  return items;
}

/// Protect enum items names from incorrect symbols, keywords, etc.
Set<UniversalEnumItem> protectEnumItemsNamesAndValues(Iterable<String> names, Iterable<String> values) {
  final items = <UniversalEnumItem>{};
  final nameList = names.toList();
  final valueList = values.toList();

  for (var i = 0; i < nameList.length; i++) {
    items.add(UniversalEnumItem(name: nameList[i], jsonKey: valueList[i]));
  }

  return items;
}

final _nameRegExp = RegExp(r'^[a-zA-Z_-][a-zA-Z\d_-]*$');

String _normalizeInvalidName(String name) {
  var normalized = name;

  // Step 1: Remove leading numbers: 123_number -> _number
  normalized = normalized.replaceAll(RegExp(r'^\d+'), '');

  // Step 2: Remove special characters except underscore, dash, letters, numbers
  normalized = normalized.replaceAll(RegExp(r'[^\w\s-]'), '');

  // Step 3: Remove leading underscores/dashes that resulted from cleanup
  // Example: 123_number -> _number -> number
  // Note: This only affects INVALID names going through normalization
  // Valid names like "private" never reach this function
  normalized = normalized.replaceAll(RegExp(r'^[_-]+'), '');

  // Step 4: Convert to camelCase
  normalized = normalized.toCamel;

  return normalized;
}

/// Protect name from incorrect symbols, keywords, etc.
(String? newName, String? description) protectName(
  String? name, {
  String? description,
  bool uniqueIfNull = false,
  bool isEnum = false,
  bool isMethod = false,
}) {
  final (newName, error) = switch (name) {
    null || '' =>
      uniqueIfNull
          ? (uniqueName(isEnum: isEnum), 'Name not received and was auto-generated.')
          : (null, 'Name not received - field will be skipped.'),
    _ when name.startsWith(r'$') && name.split('').where((e) => e == r'$').length == 1 => (name.substring(1), null),
    _ when !_nameRegExp.hasMatch(name) => () {
      final normalized = name.toCamel;
      if (normalized.isNotEmpty && _nameRegExp.hasMatch(normalized)) {
        return (normalized, null);
      }

      // Try to normalize by removing invalid parts
      final cleaned = _normalizeInvalidName(name);
      if (cleaned.isNotEmpty && _nameRegExp.hasMatch(cleaned)) {
        return (cleaned, 'Normalized from: `$name` to `$cleaned`.');
      }

      // If normalization failed and uniqueIfNull is true, generate a unique name
      if (uniqueIfNull) {
        return (uniqueName(isEnum: isEnum), 'Invalid name `$name` replaced with auto-generated name.');
      }

      return (null, 'Invalid name `$name` could not be normalized - field will be skipped.');
    }(),
    _ when isEnum && reservedFieldNames.contains(name.toCamel) => (
      '$name $_enumConst',
      'The name has been replaced because it contains a keyword. Original name: `$name`.',
    ),
    _ when !isEnum && !isMethod && reservedFieldNames.contains(name.toCamel) => (
      '${name}Field',
      'The name has been replaced because it conflicts with a Dart type. Original name: `$name`.',
    ),
    _ when isMethod && reservedFieldNames.contains(name.toCamel) => (
      '${name}Value',
      'The name has been replaced because it contains a keyword. Original name: `$name`.',
    ),
    _ => (name, null),
  };

  // Log name protection if the name was changed
  if (newName != null && newName != name) {
    GeneratorLogger.protectedName(name ?? '<null>', newName, error ?? 'protection applied');
  }

  return (
    newName,
    switch ((description, error)) {
      (null, null) => null,
      (null, _) => error,
      (_, null) => description,
      (_, _) => '$description\n$error',
    },
  );
}

/// Protect JsonKeys from incorrect symbols, keywords, etc.
String? protectJsonKey(String? name) => name?.replaceAll(r'\', r'\\').replaceAll(r'$', r'\$');
