// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'file_content_patch_hunks.g.dart';

@JsonSerializable()
class FileContentPatchHunks {
  const FileContentPatchHunks({
    required this.oldStart,
    required this.oldLines,
    required this.newStart,
    required this.newLines,
    required this.lines,
  });

  factory FileContentPatchHunks.fromJson(Map<String, Object?> json) => _$FileContentPatchHunksFromJson(json);

  final num oldStart;
  final num oldLines;
  final num newStart;
  final num newLines;
  final List<String> lines;

  Map<String, Object?> toJson() => _$FileContentPatchHunksToJson(this);
}
