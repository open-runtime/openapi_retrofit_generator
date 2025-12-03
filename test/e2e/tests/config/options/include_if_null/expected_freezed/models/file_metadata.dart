// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'file_metadata.freezed.dart';
part 'file_metadata.g.dart';

@Freezed()
abstract class FileMetadata with _$FileMetadata {
  const factory FileMetadata({
    @JsonKey(includeIfNull: false) String? filename,
    @JsonKey(includeIfNull: false) String? mimeType,
    @JsonKey(includeIfNull: false) int? size,
    @JsonKey(includeIfNull: false) List<String>? tags,
  }) = _FileMetadata;

  factory FileMetadata.fromJson(Map<String, Object?> json) => _$FileMetadataFromJson(json);
}
