import 'dart:io';

import 'package:path/path.dart' as p;
import 'package:openapi_retrofit_generator/openapi_retrofit_generator.dart';

String getGeneratedFolderName(JsonSerializer serializer) {
  return switch (serializer) {
    JsonSerializer.freezed => 'generated_freezed',
    JsonSerializer.jsonSerializable => 'generated_json',
    JsonSerializer.dartMappable => 'generated_mappable',
  };
}

String getExpectedFolderName(JsonSerializer serializer) {
  return switch (serializer) {
    JsonSerializer.freezed => 'expected_freezed',
    JsonSerializer.jsonSerializable => 'expected_json',
    JsonSerializer.dartMappable => 'expected_mappable',
  };
}

Future<void> setupBuilder(String buildFolder) async {
  final dartToolDir = Directory(p.join(buildFolder, '.dart_tool'));
  if (dartToolDir.existsSync()) {
    dartToolDir.deleteSync(recursive: true);
  }

  final pubGetResult = await Process.run('dart', ['pub', 'get'], workingDirectory: buildFolder);

  if (pubGetResult.exitCode != 0) {
    throw Exception('dart pub get failed: ${pubGetResult.stderr}');
  }
}

void cleanLibFolder(String buildFolder) {
  final libFolder = p.join(buildFolder, 'lib');
  final libDir = Directory(libFolder);
  if (libDir.existsSync()) {
    print('  Deleting: ${libDir.path}');
    libDir.deleteSync(recursive: true);
  }
  libDir.createSync();
}

Future<void> generateFilesForAllSerializers({
  required String buildFolder,
  required String schemaPath,
  required OpenApiConfig Function(String outputDirectory, String schemaPath, JsonSerializer serializer) configBuilder,
}) async {
  final libFolder = p.join(buildFolder, 'lib');

  for (final serializer in JsonSerializer.values) {
    final generatedFolder = getGeneratedFolderName(serializer);
    final buildOutputPath = p.join(libFolder, generatedFolder);

    print('  Generating ${serializer.name}...');
    final processor = GenProcessor(configBuilder(buildOutputPath, schemaPath, serializer));

    await processor.generateFiles();
    print('  ✓ ${serializer.name} generated');
  }
}

Future<void> runBuildRunner(String buildFolder) async {
  final buildRunnerResult = await Process.run('dart', [
    'run',
    'build_runner',
    'build',
    '--delete-conflicting-outputs',
  ], workingDirectory: buildFolder);

  if (buildRunnerResult.exitCode != 0) {
    final stderr = buildRunnerResult.stderr.toString().trim();
    final stdout = buildRunnerResult.stdout.toString().trim();
    final errorMsg = stderr.isEmpty ? stdout : '$stderr\n$stdout';
    print('  ✗ build_runner failed');
    throw Exception('build_runner failed (exit code ${buildRunnerResult.exitCode}):\n$errorMsg');
  }
  print('  ✓ build_runner completed');
}

Future<void> runAnalyzer(String targetFolder, String testName, {bool useExpectedFolders = false}) async {
  for (final serializer in JsonSerializer.values) {
    final folderName = useExpectedFolders ? getExpectedFolderName(serializer) : getGeneratedFolderName(serializer);
    final folderPath = p.join(targetFolder, folderName);
    final folder = Directory(folderPath);

    if (!folder.existsSync()) {
      throw Exception(
        'Folder not found: $folderPath\n'
        'Expected folder for ${serializer.name} after generation.',
      );
    }
  }

  final analyzerResult = await Process.run('dart', ['analyze', targetFolder]);

  final stdout = analyzerResult.stdout.toString().trim();
  final stderr = analyzerResult.stderr.toString().trim();
  final output = stderr.isEmpty ? stdout : '$stdout\n$stderr';

  final lines = output.split('\n');
  final errorLines = lines
      .where((line) => line.contains(' error - ') || line.contains('error:') || line.toLowerCase().startsWith('error'))
      .toList();

  if (analyzerResult.exitCode == 0) {
    print('  ✓ No issues found!');
  } else if (errorLines.isEmpty) {
    print('  ✓ No errors found (warnings ignored)');
  } else {
    print('  ✗ Analyzer found errors:');
    print(errorLines.join('\n'));
    throw Exception('Analyzer found errors in $testName:\n${errorLines.join('\n')}');
  }
}

void moveDirectory(Directory source, Directory destination) {
  if (destination.existsSync()) {
    destination.deleteSync(recursive: true);
  }
  destination.parent.createSync(recursive: true);
  source.renameSync(destination.path);
}

void copyDirectory(Directory source, Directory destination) {
  if (!source.existsSync()) {
    throw Exception('Source directory does not exist: ${source.path}');
  }

  if (destination.existsSync()) {
    destination.deleteSync(recursive: true);
  }
  destination.createSync(recursive: true);

  for (final entity in source.listSync(recursive: false)) {
    final name = p.basename(entity.path);
    if (entity is File) {
      entity.copySync(p.join(destination.path, name));
    } else if (entity is Directory) {
      copyDirectory(entity, Directory(p.join(destination.path, name)));
    }
  }
}

void deleteBuilderFolder(String buildFolder) {
  final dir = Directory(buildFolder);
  if (dir.existsSync()) {
    dir.deleteSync(recursive: true);
  }
}

String setupGroupBuilder(String groupName) {
  final buildFolder = p.join('test', 'builders', groupName);
  final sourceBuilder = p.join('test', 'builder');

  deleteBuilderFolder(buildFolder);
  copyDirectory(Directory(sourceBuilder), Directory(buildFolder));

  return buildFolder;
}

void teardownGroupBuilder(String groupName) {
  final buildFolder = p.join('test', 'builders', groupName);
  deleteBuilderFolder(buildFolder);
}
