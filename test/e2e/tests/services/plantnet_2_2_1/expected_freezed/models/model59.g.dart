// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model59.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model59 _$Model59FromJson(Map<String, dynamic> json) => _Model59(
  name: json['name'] as String?,
  coverage: json['coverage'] as num?,
  maxScore: json['max_score'] as num?,
  count: json['count'] as num?,
  location: (json['location'] as List<dynamic>?)?.map((e) => Model57.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$Model59ToJson(_Model59 instance) => <String, dynamic>{
  'name': instance.name,
  'coverage': instance.coverage,
  'max_score': instance.maxScore,
  'count': instance.count,
  'location': instance.location,
};
