// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model10.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model10 _$Model10FromJson(Map<String, dynamic> json) => _Model10(
  indicators: (json['indicators'] as List<dynamic>?)?.map((e) => Model9.fromJson(e as Map<String, dynamic>)).toList(),
  total: json['total'] as num?,
);

Map<String, dynamic> _$Model10ToJson(_Model10 instance) => <String, dynamic>{
  'indicators': instance.indicators,
  'total': instance.total,
};
