// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model51.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Model51 _$Model51FromJson(Map<String, dynamic> json) => Model51(
  name: json['name'] as String?,
  id: json['id'] as String?,
  gbifId: json['gbif_id'] as String?,
  binomial: json['binomial'] as String?,
  author: json['author'] as String?,
  genus: json['genus'] as String?,
  family: json['family'] as String?,
  coverage: json['coverage'] as num?,
  maxScore: json['max_score'] as num?,
  count: json['count'] as num?,
  location: (json['location'] as List<dynamic>?)?.map((e) => Model50.fromJson(e as Map<String, dynamic>)).toList(),
  reject: json['reject'] as String?,
);

Map<String, dynamic> _$Model51ToJson(Model51 instance) => <String, dynamic>{
  'name': instance.name,
  'id': instance.id,
  'gbif_id': instance.gbifId,
  'binomial': instance.binomial,
  'author': instance.author,
  'genus': instance.genus,
  'family': instance.family,
  'coverage': instance.coverage,
  'max_score': instance.maxScore,
  'count': instance.count,
  'location': instance.location,
  'reject': instance.reject,
};
