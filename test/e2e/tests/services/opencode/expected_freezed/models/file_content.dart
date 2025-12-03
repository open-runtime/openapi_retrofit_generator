// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'file_content_patch.dart';

part 'file_content.freezed.dart';
part 'file_content.g.dart';

@Freezed()
abstract class FileContent with _$FileContent {
  const factory FileContent({
    required String type,
    required String content,
    String? diff,
    @JsonKey(name: 'FileContentPatch') FileContentPatch? fileContentPatch,
    String? encoding,
    String? mimeType,
  }) = _FileContent;

  factory FileContent.fromJson(Map<String, Object?> json) => _$FileContentFromJson(json);
}
