// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'debug_schema_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DebugSchemaData _$DebugSchemaDataFromJson(Map<String, dynamic> json) => _DebugSchemaData(
  name: json['name'] as String?,
  id: (json['id'] as num?)?.toInt(),
  status: json['status'] == null ? null : DebugSchemaDataStatusStatus.fromJson(json['status'] as String),
  debugSchemaDataMetadata: json['DebugSchemaDataMetadata'] == null
      ? null
      : DebugSchemaDataMetadata.fromJson(json['DebugSchemaDataMetadata'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DebugSchemaDataToJson(_DebugSchemaData instance) => <String, dynamic>{
  'name': ?instance.name,
  'id': ?instance.id,
  'status': ?instance.status,
  'DebugSchemaDataMetadata': ?instance.debugSchemaDataMetadata,
};
