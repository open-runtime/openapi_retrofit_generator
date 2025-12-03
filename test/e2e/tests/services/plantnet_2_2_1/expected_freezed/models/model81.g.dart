// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model81.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model81 _$Model81FromJson(Map<String, dynamic> json) => _Model81(
  indicators: (json['indicators'] as List<dynamic>?)?.map((e) => Model79.fromJson(e as Map<String, dynamic>)).toList(),
  total: json['total'] as num?,
);

Map<String, dynamic> _$Model81ToJson(_Model81 instance) => <String, dynamic>{
  'indicators': instance.indicators,
  'total': instance.total,
};
