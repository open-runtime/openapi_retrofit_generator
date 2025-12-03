// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'file_content_patch_hunks.dart';

part 'file_content_patch.g.dart';

@JsonSerializable()
class FileContentPatch {
  const FileContentPatch({
    required this.oldFileName,
    required this.newFileName,
    required this.hunks,
    this.oldHeader,
    this.newHeader,
    this.indexField,
  });

  factory FileContentPatch.fromJson(Map<String, Object?> json) => _$FileContentPatchFromJson(json);

  final String oldFileName;
  final String newFileName;
  final String? oldHeader;
  final String? newHeader;
  final List<FileContentPatchHunks> hunks;
  @JsonKey(name: 'index')
  final String? indexField;

  Map<String, Object?> toJson() => _$FileContentPatchToJson(this);
}
