// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model55.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model55 _$Model55FromJson(Map<String, dynamic> json) => _Model55(
  name: json['name'] as String?,
  coverage: json['coverage'] as num?,
  maxScore: json['max_score'] as num?,
  count: json['count'] as num?,
  location: (json['location'] as List<dynamic>?)?.map((e) => Model53.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$Model55ToJson(_Model55 instance) => <String, dynamic>{
  'name': instance.name,
  'coverage': instance.coverage,
  'max_score': instance.maxScore,
  'count': instance.count,
  'location': instance.location,
};
