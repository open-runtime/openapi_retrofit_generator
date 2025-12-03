// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'debug_schema_data_metadata.freezed.dart';
part 'debug_schema_data_metadata.g.dart';

@Freezed()
abstract class DebugSchemaDataMetadata with _$DebugSchemaDataMetadata {
  const factory DebugSchemaDataMetadata({
    @JsonKey(includeIfNull: false) DateTime? createdAt,
    @JsonKey(includeIfNull: false) String? updatedBy,
  }) = _DebugSchemaDataMetadata;

  factory DebugSchemaDataMetadata.fromJson(Map<String, Object?> json) => _$DebugSchemaDataMetadataFromJson(json);
}
