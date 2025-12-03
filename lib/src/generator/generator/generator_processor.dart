import 'package:openapi_retrofit_generator/src/config/config_processor.dart';
import 'package:openapi_retrofit_generator/src/config/openapi_config.dart';
import 'package:openapi_retrofit_generator/src/generator/generator/generator.dart';
import 'package:openapi_retrofit_generator/src/generator/model/generated_file.dart';
import 'package:openapi_retrofit_generator/src/generator/model/generation_statistic.dart';
import 'package:openapi_retrofit_generator/src/generator/model/json_serializer.dart';
import 'package:openapi_retrofit_generator/src/parser/openapi_parser_core.dart';
import 'package:openapi_retrofit_generator/src/utils/file/io_file.dart';

/// Handles whole cycle of generation.
/// Can be provided with arguments
/// to specify custom path to yaml config.
class GenProcessor {
  /// Applies parameters directly from constructor
  /// and sets them to default if not found
  const GenProcessor(this.config);

  /// Config
  final OpenApiConfig config;

  /// Generates files based on OpenApi definition file
  Future<(OpenApiInfo, GenerationStatistic)> generateFiles() async {
    resetUniqueNameCounters();

    if (config.jsonSerializer == JsonSerializer.dartMappable) {
      validateBuildYamlForDartMappable();
    }

    const configProcessor = ConfigProcessor();
    final (fileContent, isJson) = await configProcessor.fileContent(config);
    final parserConfig = config.toParserConfig(fileContent: fileContent, isJson: isJson);

    final parser = OpenApiParser(parserConfig);
    final generatorConfig = config.toGeneratorConfig();
    final info = parser.openApiInfo;
    final restClients = parser.parseRestClients();
    final dataClasses = parser.parseDataClasses();
    final generator = Generator(generatorConfig, info: info, dataClasses: dataClasses, restClients: restClients);

    return generator.generateFiles();
  }

  /// Generates content of files based on OpenApi definition file
  /// and return list of [GeneratedFile]
  Future<List<GeneratedFile>> generateContent(({String fileContent, bool isJson}) configParameters) async {
    resetUniqueNameCounters();

    if (config.jsonSerializer == JsonSerializer.dartMappable) {
      validateBuildYamlForDartMappable();
    }

    final parserConfig = config.toParserConfig(
      fileContent: configParameters.fileContent,
      isJson: configParameters.isJson,
    );
    final parser = OpenApiParser(parserConfig);

    final generatorConfig = config.toGeneratorConfig();
    final info = parser.openApiInfo;
    final restClients = parser.parseRestClients();
    final dataClasses = parser.parseDataClasses();
    final generator = Generator(generatorConfig, info: info, dataClasses: dataClasses, restClients: restClients);
    return generator.generateContent();
  }
}
