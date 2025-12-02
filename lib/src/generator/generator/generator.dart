import 'package:openapi_retrofit_generator/src/generator/config/generator_config.dart';
import 'package:openapi_retrofit_generator/src/generator/generator/fill_controller.dart';
import 'package:openapi_retrofit_generator/src/generator/model/generated_file.dart';
import 'package:openapi_retrofit_generator/src/generator/model/generation_statistic.dart';
import 'package:openapi_retrofit_generator/src/parser/openapi_parser_core.dart';
import 'package:openapi_retrofit_generator/src/utils/file/io_file.dart';

/// Orchestrates the complete code generation process from OpenAPI schemas.
///
/// This class is the main entry point for code generation. It takes parsed
/// OpenAPI schemas (represented as universal data structures) and generates
/// Dart source files for REST clients and data models.
///
/// **Generation Flow:**
/// 1. Parse OpenAPI schema → [UniversalDataClass] and [UniversalRestClient] instances
/// 2. Create [Generator] with parsed data
/// 3. Call [generateFiles] to create all output files
/// 4. Files are written to the configured output directory
///
/// **Generated Artifacts:**
/// - REST API clients (using Retrofit)
/// - Data transfer objects (DTOs) with chosen JSON serializer
/// - Enum classes
/// - Root client (aggregates all API clients)
/// - Export file (optional barrel file)
///
/// **Example Usage:**
/// ```dart
/// final generator = Generator(
///   config,
///   info: openApiInfo,
///   dataClasses: [User, CreateUserRequest, ...],
///   restClients: [UserClient, PostClient, ...],
/// );
///
/// final (info, stats) = await generator.generateFiles();
/// print('Generated ${stats.totalFiles} files in ${stats.timeElapsed}');
/// ```
///
/// The generator supports different output modes:
/// - **Separate files**: Each client/model in its own file
/// - **Merged output**: All code in a single file (for build_runner)
class Generator {
  /// Creates a [Generator] with the specified configuration and parsed schemas.
  ///
  /// Parameters:
  /// - [config]: Generation configuration (output directory, serializer, etc.)
  /// - [info]: OpenAPI specification metadata (title, version, description)
  /// - [dataClasses]: Parsed data models (DTOs and enums) to generate
  /// - [restClients]: Parsed REST API clients with endpoints and methods
  const Generator(
    this.config, {
    required this.info,
    required this.dataClasses,
    required this.restClients,
  });

  /// Configuration controlling code generation behavior.
  ///
  /// Contains settings like:
  /// - Output directory path
  /// - JSON serializer choice (json_serializable, freezed, dart_mappable)
  /// - File organization (merged vs separate files)
  /// - Client naming and postfixes
  /// - Feature flags (extras parameter, original HTTP response, etc.)
  final GeneratorConfig config;

  /// OpenAPI specification metadata.
  ///
  /// Contains information from the OpenAPI `info` section:
  /// - API title and version
  /// - Description
  /// - Terms of service, contact, license
  ///
  /// Used for documentation generation and logging.
  final OpenApiInfo info;

  /// Parsed data models to generate code for.
  ///
  /// Includes:
  /// - Component schemas (DTOs)
  /// - Request/response models
  /// - Enum definitions
  /// - Union types (oneOf, anyOf)
  ///
  /// Each will become a separate Dart class or enum (unless merged output is enabled).
  final List<UniversalDataClass> dataClasses;

  /// Parsed REST API clients to generate.
  ///
  /// Each client represents a group of related endpoints, typically organized by:
  /// - OpenAPI tags (e.g., UserClient, PostClient)
  /// - Or merged into a single client if [GeneratorConfig.mergeClients] is true
  ///
  /// Contains all endpoint methods with parameters and return types.
  final List<UniversalRestClient> restClients;

  /// Generates all Dart source files and writes them to the output directory.
  ///
  /// This is the main public method for triggering code generation. It:
  /// 1. Generates source code content for all clients and models
  /// 2. Writes files to the configured output directory
  /// 3. Tracks generation statistics (file count, line count, elapsed time)
  ///
  /// **Process:**
  /// - Calls [generateContent] to create file contents
  /// - Uses [generateFile] to write each file to disk
  /// - Measures total generation time
  /// - Counts files and lines of code
  ///
  /// Returns: A tuple containing:
  /// - [OpenApiInfo]: The API metadata
  /// - [GenerationStatistic]: Statistics about the generation (files, lines, time, etc.)
  ///
  /// Example:
  /// ```dart
  /// final (info, stats) = await generator.generateFiles();
  /// print('Generated ${stats.totalFiles} files with ${stats.totalLines} lines');
  /// print('Created ${stats.totalDataClasses} DTOs and ${stats.totalRestClients} clients');
  /// print('Completed in ${stats.timeElapsed}');
  /// ```
  Future<(OpenApiInfo, GenerationStatistic)> generateFiles() async {
    final stopwatch = Stopwatch()..start();
    final (totalFiles, totalLines) = await _generateFiles();
    stopwatch.stop();

    return (
      info,
      GenerationStatistic(
        totalFiles: totalFiles,
        totalLines: totalLines,
        totalDataClasses: dataClasses.length,
        totalRestClients: restClients.length,
        totalRequests: restClients.fold(0, (v, e) => v + e.requests.length),
        timeElapsed: stopwatch.elapsed,
      ),
    );
  }

  /// Generates the source code content for all files without writing to disk.
  ///
  /// This method creates [GeneratedFile] instances containing the source code
  /// for all clients, models, and auxiliary files. Unlike [generateFiles], this
  /// method does not write anything to disk - it only generates the content.
  ///
  /// **Use Cases:**
  /// - Testing code generation without file I/O
  /// - Previewing generated code
  /// - Custom file writing logic
  /// - Integration with other build tools
  ///
  /// **Generated Files Include:**
  /// - REST client files (one per client or merged)
  /// - DTO files (one per model or merged)
  /// - Root client file (if enabled in config)
  /// - Export file (if enabled and not merged)
  ///
  /// **Output Modes:**
  /// - **Separate files** ([config.mergeOutputs] = false):
  ///   Returns multiple [GeneratedFile] instances, one per client/model
  /// - **Merged output** ([config.mergeOutputs] = true):
  ///   Returns a single [GeneratedFile] with all code combined
  ///
  /// Returns: List of [GeneratedFile] instances with file names and content.
  ///
  /// Example:
  /// ```dart
  /// final files = generator.generateContent();
  /// for (final file in files) {
  ///   print('File: ${file.name}');
  ///   print('Lines: ${file.content.split('\n').length}');
  /// }
  /// ```
  List<GeneratedFile> generateContent() {
    final fillController = FillController(config: config, info: info);

    final dataClassesFiles = dataClasses
        .map(fillController.fillDtoContent)
        .toList();
    final restClientFiles = restClients
        .map(fillController.fillRestClientContent)
        .toList();

    final rootClientFile = config.rootClient && restClients.isNotEmpty
        ? fillController.fillRootClient(restClients)
        : null;

    final exportFile = config.exportFile && !config.mergeOutputs
        ? fillController.fillExportFile(
            restClients: restClientFiles,
            dataClasses: dataClassesFiles,
            rootClient: rootClientFile,
          )
        : null;

    final files = [
      ...restClientFiles,
      ...dataClassesFiles,
      if (rootClientFile != null) rootClientFile,
      if (exportFile != null) exportFile,
    ];

    if (config.mergeOutputs) {
      return [fillController.fillMergedOutputs(files)];
    }

    return fillController.addGeneratedFileComments(files);
  }

  /// Main function used to create files
  Future<(int, int)> _generateFiles() async {
    var totalFiles = 0;
    var totalLines = 0;
    final files = generateContent();
    totalFiles += files.length;
    for (final file in files) {
      totalLines += RegExp('\n').allMatches(file.content).length;
      await generateFile(config.outputDirectory, file);
    }
    return (totalFiles, totalLines);
  }
}
