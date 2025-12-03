// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model53.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model53 _$Model53FromJson(Map<String, dynamic> json) => _Model53(
  center: json['center'] == null ? null : Center.fromJson(json['center'] as Map<String, dynamic>),
  size: json['size'] as num?,
  score: json['score'] as num?,
  organ: json['organ'] as String?,
);

Map<String, dynamic> _$Model53ToJson(_Model53 instance) => <String, dynamic>{
  'center': instance.center,
  'size': instance.size,
  'score': instance.score,
  'organ': instance.organ,
};
