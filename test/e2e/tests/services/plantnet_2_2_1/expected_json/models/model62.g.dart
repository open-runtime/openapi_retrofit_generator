// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model62.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Model62 _$Model62FromJson(Map<String, dynamic> json) => Model62(
  status: json['status'] as String?,
  version: json['version'] as String?,
  query: json['query'],
  results: json['results'] == null ? null : Model61.fromJson(json['results'] as Map<String, dynamic>),
);

Map<String, dynamic> _$Model62ToJson(Model62 instance) => <String, dynamic>{
  'status': instance.status,
  'version': instance.version,
  'query': instance.query,
  'results': instance.results,
};
