// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_content_patch_hunks.freezed.dart';
part 'file_content_patch_hunks.g.dart';

@Freezed()
abstract class FileContentPatchHunks with _$FileContentPatchHunks {
  const factory FileContentPatchHunks({
    required num oldStart,
    required num oldLines,
    required num newStart,
    required num newLines,
    required List<String> lines,
  }) = _FileContentPatchHunks;

  factory FileContentPatchHunks.fromJson(Map<String, Object?> json) => _$FileContentPatchHunksFromJson(json);
}
