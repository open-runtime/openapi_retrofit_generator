import 'dart:convert' show JsonEncoder, jsonDecode;

import 'package:args/args.dart';
import 'package:path/path.dart' as p;
import 'package:openapi_retrofit_generator/src/config/config_exception.dart';
import 'package:openapi_retrofit_generator/src/config/openapi_config.dart';
import 'package:openapi_retrofit_generator/src/utils/file/io_file.dart';
import 'package:yaml/yaml.dart';

/// This class is used to process the config
class ConfigProcessor {
  /// Creates a [ConfigProcessor].
  const ConfigProcessor();

  /// Process arguments and read config from file
  YamlMap readConfigFromFile(List<String> arguments, ArgResults? argResults) {
    final configFile = getConfigFile(filePath: argResults?['file']?.toString());
    if (configFile == null) {
      throw const ConfigException('Can not find yaml config file.');
    }

    final yamlFileContent = configFile.readAsStringSync();
    final yamlFile = loadYaml(yamlFileContent);

    if (yamlFile is! YamlMap) {
      throw ConfigException(
        "Failed to extract config from the 'pubspec.yaml' file.\n"
        'Expected YAML map but got ${yamlFile.runtimeType}.',
      );
    }
    final yamlMap = yamlFile['openapi_generator'] as YamlMap?;

    if (yamlMap == null) {
      throw ConfigException("`${configFile.path}` file does not contain a 'openapi_generator' section.");
    }

    return yamlMap;
  }

  /// Parse [YamlMap] to List of [OpenApiConfig]
  List<OpenApiConfig> parseConfig(YamlMap yamlMap, [ArgResults? argResults]) {
    final configs = <OpenApiConfig>[];

    final schemaPath = argResults?['schema_path']?.toString() ?? yamlMap['schema_path'] as String?;
    final schemaUrl = argResults?['schema_url']?.toString() ?? yamlMap['schema_url'] as String?;
    final schemes = yamlMap['schemes'] as YamlList?;

    if (schemes == null && schemaUrl == null && schemaPath == null) {
      throw const ConfigException("Config parameter 'schema_path', 'schema_url' or 'schemes' is required.");
    }

    if (schemes != null && schemaPath != null || schemes != null && schemaUrl != null) {
      throw const ConfigException("Config parameter 'schema_path' or 'schema_url' can't be used with 'schemes'.");
    }

    if (schemes != null) {
      final rootConfig = OpenApiConfig.fromYamlWithOverrides(yamlMap, argResults, isRootConfig: true);

      for (final schema in schemes) {
        if (schema is! YamlMap) {
          throw const ConfigException("Config parameter 'schemes' must be list of maps.");
        }
        final config = OpenApiConfig.fromYamlWithOverrides(schema, argResults, rootConfig: rootConfig);
        configs.add(config);
      }
    } else {
      final config = OpenApiConfig.fromYamlWithOverrides(yamlMap, argResults);
      configs.add(config);
    }

    return configs;
  }

  /// Get file content and isJson from config parameters
  Future<(String, bool)> fileContent(OpenApiConfig config) async {
    var isJson = true;
    late String fileContent;
    if (config.schemaPath != null) {
      final file = schemaFile(config.schemaPath!);
      if (file == null) {
        throw ConfigException('Can not find schema file at ${config.schemaPath}');
      }
      final fileExtension = p.extension(config.schemaPath!).toLowerCase();
      isJson = switch (fileExtension) {
        '.json' => true,
        '.yaml' => false,
        _ => true,
      };
      fileContent = file.readAsStringSync();
    } else if (config.schemaUrl != null) {
      (fileContent, isJson) = await schemaFromUrlToFile(config);
    } else {
      throw const ConfigException('`schema_path` or `schema_url` are required');
    }
    return (fileContent, isJson);
  }

  /// Write schemes from urls to local files
  Future<(String, bool)> schemaFromUrlToFile(OpenApiConfig config) async {
    // It can transfer to GenProcessor.
    if (config.schemaUrl != null) {
      final fileExtension = p.extension(config.schemaUrl!).toLowerCase();
      final isJson = switch (fileExtension) {
        '.json' => true,
        '.yaml' => false,
        _ => true,
      };
      final schemaContent = await schemaFromUrl(config.schemaUrl!);
      if (isJson) {
        final formattedJson = const JsonEncoder.withIndent('    ').convert(jsonDecode(schemaContent));
        writeSchemaToFile(formattedJson, p.basenameWithoutExtension(config.schemaUrl!) + fileExtension);
      } else {
        writeSchemaToFile(schemaContent, p.basenameWithoutExtension(config.schemaUrl!) + fileExtension);
      }
      return (schemaContent, isJson);
    }
    throw const ConfigException('`schema_url` is empty');
  }
}
