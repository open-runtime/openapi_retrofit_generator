import 'dart:convert' show json;

import 'package:openapi_retrofit_generator/src/parser/model/normalized_identifier.dart';
import 'package:openapi_retrofit_generator/openapi_retrofit_generator.dart';
import 'package:yaml/yaml.dart';

/// Class used to correct data class, method and field names in OpenAPI
class OpenApiCorrector {
  /// Creates a [OpenApiCorrector].
  const OpenApiCorrector(this.config);

  /// [ParserConfig] that [OpenApiParser] use
  final ParserConfig config;

  /// Reserved Retrofit/Dio annotation names that should have "Model" postfix added
  static const _reservedNames = {'Path', 'Query', 'Body', 'Header', 'Part', 'Extras'};

  /// Corrects the OpenAPI definition file content
  Map<String, dynamic> correct() {
    var fileContent = config.fileContent;

    final definitionFileContent = config.isJson
        ? json.decode(fileContent) as Map<String, dynamic>
        : (loadYaml(fileContent) as YamlMap).toMap();

    // OpenAPI 3.0 and 3.1
    final components = definitionFileContent['components'] as Map<String, dynamic>?;
    final schemes = components?['schemas'] as Map<String, dynamic>?;
    // OpenAPI 2.0
    final definitions = definitionFileContent['definitions'] as Map<String, dynamic>?;

    final models = schemes ?? definitions;
    final typeRenames = <String, String>{};

    if (models != null) {
      // Format to PascalCase and check for reserved names
      for (final type in models.keys) {
        var correctType = type.toPascal;

        if (_reservedNames.contains(correctType)) {
          correctType = '${correctType}Model';
        }

        if (correctType != type) {
          typeRenames[type] = correctType;

          // Escape all special characters for regular expressions
          final escapedType = type.replaceAllMapped(
            RegExp(r'[\-\[\]\/\{\}\(\)\*\+\?\.\\\^\$\|]'),
            (m) =>
                // Add a backslash before each special character
                '\\${m[0]}',
          );

          // Replace in $ref paths
          // Match: "#/components/schemas/name" or "#/components/schemes/name" (typo) or "#/definitions/name"
          final refPattern = '(["\']#/(?:components/(?:schemas|schemes)|definitions)/)($escapedType)(["\'])';
          fileContent = fileContent.replaceAllMapped(
            RegExp(refPattern),
            (match) => '${match[1]}$correctType${match[3]}',
          );

          // Also handle URL-encoded refs (e.g., "Identification result" -> "Identification%20result")
          final encodedType = Uri.encodeComponent(type);
          if (encodedType != type) {
            final escapedEncodedType = encodedType.replaceAllMapped(
              RegExp(r'[\-\[\]\/\{\}\(\)\*\+\?\.\\\^\$\|]'),
              (m) => '\\${m[0]}',
            );
            final encodedRefPattern =
                '(["\']#/(?:components/(?:schemas|schemes)|definitions)/)($escapedEncodedType)(["\'])';
            fileContent = fileContent.replaceAllMapped(
              RegExp(encodedRefPattern),
              (match) => '${match[1]}$correctType${match[3]}',
            );
          }

          // Also replace type names in description texts (for parameter/field descriptions)
          // Pattern: "description: TypeName " where TypeName is followed by a space and lowercase letter
          // This ensures we match "Pet to add" but not "Pet1" or "object1"
          // The lookahead (?=\s+[a-z]) checks that the type is followed by space + lowercase word
          final descPattern = '(description:\\s+)($escapedType)(?=\\s+[a-z])';
          fileContent = fileContent.replaceAllMapped(RegExp(descPattern), (match) => '${match[1]}$correctType');
        }
      }
    }

    // Parse the updated file content with corrected $refs
    final result = config.isJson
        ? json.decode(fileContent) as Map<String, dynamic>
        : (loadYaml(fileContent) as YamlMap).toMap();

    // Rename schema keys in the parsed result to match the corrected $refs
    if (typeRenames.isNotEmpty) {
      final resultComponents = result['components'] as Map<String, dynamic>?;
      final resultSchemas = resultComponents?['schemas'] as Map<String, dynamic>?;
      final resultDefinitions = result['definitions'] as Map<String, dynamic>?;

      final resultModels = resultSchemas ?? resultDefinitions;

      if (resultModels != null) {
        // Create a new map with renamed keys
        // Don't rename if it would create duplicates - let the parser handle deduplication
        final renamedModels = <String, dynamic>{};
        final usedNames = <String>{};

        for (final entry in resultModels.entries) {
          final oldKey = entry.key;
          final proposedNewKey = typeRenames[oldKey] ?? oldKey;

          // If the proposed new name is already used, keep the original name
          // The parser will handle deduplication properly
          final newKey = usedNames.contains(proposedNewKey) ? oldKey : proposedNewKey;
          usedNames.add(newKey);

          renamedModels[newKey] = entry.value;
        }

        // Replace the schemas/definitions map with the renamed version
        if (resultSchemas != null) {
          resultComponents!['schemas'] = renamedModels;
        } else if (resultDefinitions != null) {
          result['definitions'] = renamedModels;
        }
      }
    }

    return result;
  }
}

/// Extension used for [YamlMap]
extension YamlMapX on YamlMap {
  /// Convert [YamlMap] to Dart map
  Map<String, Object?> toMap() {
    final map = <String, Object?>{};
    for (final entry in entries) {
      // Use .value for YamlScalar keys to preserve original case
      final rawKey = entry.key is YamlScalar ? (entry.key as YamlScalar).value : entry.key;
      final key = rawKey.toString();

      if (entry.value is YamlMap || entry.value is Map) {
        map[key] = (entry.value as YamlMap).toMap();
      } else if (entry.value is YamlList) {
        map[key] = (entry.value as YamlList)
            .map<Object?>((e) {
              if (e is YamlMap) {
                return e.toMap();
              } else if (e is YamlScalar) {
                // Preserve original value, don't convert null to "null"
                return e.value;
              } else {
                return e;
              }
            })
            .toList(growable: false);
      } else if (entry.value is YamlScalar) {
        // Use YamlScalar.value to preserve type (don't convert null to "null")
        map[key] = (entry.value as YamlScalar).value;
      } else if (entry.value == null) {
        map[key] = null;
      } else {
        map[key] = entry.value.toString();
      }
    }
    return map;
  }
}
