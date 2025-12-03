// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model13.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model13 _$Model13FromJson(Map<String, dynamic> json) => _Model13(
  species: (json['species'] as List<dynamic>?)?.map((e) => Model12.fromJson(e as Map<String, dynamic>)).toList(),
  total: json['total'] as num?,
);

Map<String, dynamic> _$Model13ToJson(_Model13 instance) => <String, dynamic>{
  'species': instance.species,
  'total': instance.total,
};
