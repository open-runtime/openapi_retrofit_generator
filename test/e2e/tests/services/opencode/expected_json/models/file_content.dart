// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'file_content_patch.dart';

part 'file_content.g.dart';

@JsonSerializable()
class FileContent {
  const FileContent({
    required this.type,
    required this.content,
    this.diff,
    this.fileContentPatch,
    this.encoding,
    this.mimeType,
  });

  factory FileContent.fromJson(Map<String, Object?> json) => _$FileContentFromJson(json);

  final String type;
  final String content;
  final String? diff;
  @JsonKey(name: 'FileContentPatch')
  final FileContentPatch? fileContentPatch;
  final String? encoding;
  final String? mimeType;

  Map<String, Object?> toJson() => _$FileContentToJson(this);
}
