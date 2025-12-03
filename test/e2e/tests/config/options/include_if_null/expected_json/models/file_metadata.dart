// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'file_metadata.g.dart';

@JsonSerializable()
class FileMetadata {
  const FileMetadata({this.filename, this.mimeType, this.size, this.tags});

  factory FileMetadata.fromJson(Map<String, Object?> json) => _$FileMetadataFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? filename;
  @JsonKey(includeIfNull: false)
  final String? mimeType;
  @JsonKey(includeIfNull: false)
  final int? size;
  @JsonKey(includeIfNull: false)
  final List<String>? tags;

  Map<String, Object?> toJson() => _$FileMetadataToJson(this);
}
