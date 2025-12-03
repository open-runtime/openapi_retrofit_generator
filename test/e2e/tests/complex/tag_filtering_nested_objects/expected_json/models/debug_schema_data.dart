// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'debug_schema_data_status_status.dart';
import 'debug_schema_data_metadata.dart';

part 'debug_schema_data.g.dart';

@JsonSerializable()
class DebugSchemaData {
  const DebugSchemaData({this.name, this.id, this.status, this.debugSchemaDataMetadata});

  factory DebugSchemaData.fromJson(Map<String, Object?> json) => _$DebugSchemaDataFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final int? id;
  @JsonKey(includeIfNull: false)
  final DebugSchemaDataStatusStatus? status;
  @JsonKey(includeIfNull: false, name: 'DebugSchemaDataMetadata')
  final DebugSchemaDataMetadata? debugSchemaDataMetadata;

  Map<String, Object?> toJson() => _$DebugSchemaDataToJson(this);
}
