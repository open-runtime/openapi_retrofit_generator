// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Result _$ResultFromJson(Map<String, dynamic> json) => _Result(
  score: json['score'] as num?,
  species: json['species'] == null ? null : Model15.fromJson(json['species'] as Map<String, dynamic>),
  images: (json['images'] as List<dynamic>?)?.map((e) => Image.fromJson(e as Map<String, dynamic>)).toList(),
  gbif: json['gbif'] == null ? null : Gbif.fromJson(json['gbif'] as Map<String, dynamic>),
  powo: json['powo'] == null ? null : Powo.fromJson(json['powo'] as Map<String, dynamic>),
  iucn: json['iucn'] == null ? null : Model16.fromJson(json['iucn'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ResultToJson(_Result instance) => <String, dynamic>{
  'score': instance.score,
  'species': instance.species,
  'images': instance.images,
  'gbif': instance.gbif,
  'powo': instance.powo,
  'iucn': instance.iucn,
};
