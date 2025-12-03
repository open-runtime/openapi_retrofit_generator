// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model73.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model73 _$Model73FromJson(Map<String, dynamic> json) => _Model73(
  species: (json['species'] as List<dynamic>?)?.map((e) => Model71.fromJson(e as Map<String, dynamic>)).toList(),
  total: json['total'] as num?,
);

Map<String, dynamic> _$Model73ToJson(_Model73 instance) => <String, dynamic>{
  'species': instance.species,
  'total': instance.total,
};
