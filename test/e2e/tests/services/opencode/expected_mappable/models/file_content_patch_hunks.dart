// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'file_content_patch_hunks.mapper.dart';

@MappableClass()
class FileContentPatchHunks with FileContentPatchHunksMappable {
  const FileContentPatchHunks({
    required this.oldStart,
    required this.oldLines,
    required this.newStart,
    required this.newLines,
    required this.lines,
  });

  final num oldStart;
  final num oldLines;
  final num newStart;
  final num newLines;
  final List<String> lines;

  static FileContentPatchHunks fromJson(Map<String, dynamic> json) => FileContentPatchHunksMapper.fromJson(json);
}
