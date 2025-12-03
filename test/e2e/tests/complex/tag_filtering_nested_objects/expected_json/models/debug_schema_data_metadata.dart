// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'debug_schema_data_metadata.g.dart';

@JsonSerializable()
class DebugSchemaDataMetadata {
  const DebugSchemaDataMetadata({this.createdAt, this.updatedBy});

  factory DebugSchemaDataMetadata.fromJson(Map<String, Object?> json) => _$DebugSchemaDataMetadataFromJson(json);

  @JsonKey(includeIfNull: false)
  final DateTime? createdAt;
  @JsonKey(includeIfNull: false)
  final String? updatedBy;

  Map<String, Object?> toJson() => _$DebugSchemaDataMetadataToJson(this);
}
