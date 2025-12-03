// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'debug_schema_data.dart';

part 'debug_schema.g.dart';

@JsonSerializable()
class DebugSchema {
  const DebugSchema({this.id, this.message, this.debugSchemaData});

  factory DebugSchema.fromJson(Map<String, Object?> json) => _$DebugSchemaFromJson(json);

  @JsonKey(includeIfNull: false)
  final int? id;
  @JsonKey(includeIfNull: false)
  final String? message;
  @JsonKey(includeIfNull: false, name: 'DebugSchemaData')
  final DebugSchemaData? debugSchemaData;

  Map<String, Object?> toJson() => _$DebugSchemaToJson(this);
}
