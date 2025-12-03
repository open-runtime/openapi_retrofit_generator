// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model50.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model50 _$Model50FromJson(Map<String, dynamic> json) => _Model50(
  center: json['center'] == null ? null : Center.fromJson(json['center'] as Map<String, dynamic>),
  size: json['size'] as num?,
  score: json['score'] as num?,
  organ: json['organ'] as String?,
);

Map<String, dynamic> _$Model50ToJson(_Model50 instance) => <String, dynamic>{
  'center': instance.center,
  'size': instance.size,
  'score': instance.score,
  'organ': instance.organ,
};
