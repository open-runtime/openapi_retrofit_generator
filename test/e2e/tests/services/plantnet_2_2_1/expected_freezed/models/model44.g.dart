// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model44.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model44 _$Model44FromJson(Map<String, dynamic> json) => _Model44(
  species: (json['species'] as List<dynamic>?)?.map((e) => Model42.fromJson(e as Map<String, dynamic>)).toList(),
  total: json['total'] as num?,
);

Map<String, dynamic> _$Model44ToJson(_Model44 instance) => <String, dynamic>{
  'species': instance.species,
  'total': instance.total,
};
