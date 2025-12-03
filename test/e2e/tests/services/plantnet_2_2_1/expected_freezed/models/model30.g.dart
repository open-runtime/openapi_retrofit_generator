// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model30.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model30 _$Model30FromJson(Map<String, dynamic> json) => _Model30(
  day: json['day'] as String?,
  quota: json['quota'] == null ? null : Model29.fromJson(json['quota'] as Map<String, dynamic>),
);

Map<String, dynamic> _$Model30ToJson(_Model30 instance) => <String, dynamic>{
  'day': instance.day,
  'quota': instance.quota,
};
