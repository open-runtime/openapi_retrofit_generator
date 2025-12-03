// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'debug_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DebugSchema _$DebugSchemaFromJson(Map<String, dynamic> json) => DebugSchema(
  id: (json['id'] as num?)?.toInt(),
  message: json['message'] as String?,
  debugSchemaData: json['DebugSchemaData'] == null
      ? null
      : DebugSchemaData.fromJson(json['DebugSchemaData'] as Map<String, dynamic>),
);

Map<String, dynamic> _$DebugSchemaToJson(DebugSchema instance) => <String, dynamic>{
  'id': ?instance.id,
  'message': ?instance.message,
  'DebugSchemaData': ?instance.debugSchemaData,
};
