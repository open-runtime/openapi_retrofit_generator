// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model34.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model34 _$Model34FromJson(Map<String, dynamic> json) => _Model34(
  id: json['id'] as num?,
  createdAt: json['createdAt'] as String?,
  updatedAt: json['updatedAt'] as String?,
  taxon: json['taxon'] == null ? null : Taxon.fromJson(json['taxon'] as Map<String, dynamic>),
  score: json['score'] as num?,
  observationId: json['observation_id'] as String?,
);

Map<String, dynamic> _$Model34ToJson(_Model34 instance) => <String, dynamic>{
  'id': instance.id,
  'createdAt': instance.createdAt,
  'updatedAt': instance.updatedAt,
  'taxon': instance.taxon,
  'score': instance.score,
  'observation_id': instance.observationId,
};
