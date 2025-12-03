// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'debug_schema_data_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DebugSchemaDataMetadata _$DebugSchemaDataMetadataFromJson(Map<String, dynamic> json) => _DebugSchemaDataMetadata(
  createdAt: json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String),
  updatedBy: json['updatedBy'] as String?,
);

Map<String, dynamic> _$DebugSchemaDataMetadataToJson(_DebugSchemaDataMetadata instance) => <String, dynamic>{
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'updatedBy': ?instance.updatedBy,
};
