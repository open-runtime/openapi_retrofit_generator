// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model61.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Model61 _$Model61FromJson(Map<String, dynamic> json) => Model61(
  nbSubQueries: json['nb_sub_queries'] as num?,
  nbMatchingSubQueries: json['nb_matching_sub_queries'] as num?,
  uncovered: json['uncovered'] as num?,
  tileSize: json['tile_size'] as num?,
  tileStride: json['tile_stride'] as num?,
  image: json['image'],
  species: (json['species'] as List<dynamic>?)?.map((e) => Model51.fromJson(e as Map<String, dynamic>)).toList(),
  genus: (json['genus'] as List<dynamic>?)?.map((e) => Model55.fromJson(e as Map<String, dynamic>)).toList(),
  family: (json['family'] as List<dynamic>?)?.map((e) => Model59.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$Model61ToJson(Model61 instance) => <String, dynamic>{
  'nb_sub_queries': instance.nbSubQueries,
  'nb_matching_sub_queries': instance.nbMatchingSubQueries,
  'uncovered': instance.uncovered,
  'tile_size': instance.tileSize,
  'tile_stride': instance.tileStride,
  'image': instance.image,
  'species': instance.species,
  'genus': instance.genus,
  'family': instance.family,
};
