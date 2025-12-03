// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'debug_schema_data_status_status.dart';
import 'debug_schema_data_metadata.dart';

part 'debug_schema_data.freezed.dart';
part 'debug_schema_data.g.dart';

@Freezed()
abstract class DebugSchemaData with _$DebugSchemaData {
  const factory DebugSchemaData({
    @JsonKey(includeIfNull: false) String? name,
    @JsonKey(includeIfNull: false) int? id,
    @JsonKey(includeIfNull: false) DebugSchemaDataStatusStatus? status,
    @JsonKey(includeIfNull: false, name: 'DebugSchemaDataMetadata') DebugSchemaDataMetadata? debugSchemaDataMetadata,
  }) = _DebugSchemaData;

  factory DebugSchemaData.fromJson(Map<String, Object?> json) => _$DebugSchemaDataFromJson(json);
}
