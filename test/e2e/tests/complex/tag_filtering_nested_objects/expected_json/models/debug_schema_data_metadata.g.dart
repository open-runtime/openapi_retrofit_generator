// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'debug_schema_data_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DebugSchemaDataMetadata _$DebugSchemaDataMetadataFromJson(Map<String, dynamic> json) => DebugSchemaDataMetadata(
  createdAt: json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String),
  updatedBy: json['updatedBy'] as String?,
);

Map<String, dynamic> _$DebugSchemaDataMetadataToJson(DebugSchemaDataMetadata instance) => <String, dynamic>{
  'createdAt': ?instance.createdAt?.toIso8601String(),
  'updatedBy': ?instance.updatedBy,
};
