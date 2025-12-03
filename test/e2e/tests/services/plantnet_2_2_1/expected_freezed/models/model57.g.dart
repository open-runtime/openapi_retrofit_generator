// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model57.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model57 _$Model57FromJson(Map<String, dynamic> json) => _Model57(
  center: json['center'] == null ? null : Center.fromJson(json['center'] as Map<String, dynamic>),
  size: json['size'] as num?,
  score: json['score'] as num?,
  organ: json['organ'] as String?,
);

Map<String, dynamic> _$Model57ToJson(_Model57 instance) => <String, dynamic>{
  'center': instance.center,
  'size': instance.size,
  'score': instance.score,
  'organ': instance.organ,
};
