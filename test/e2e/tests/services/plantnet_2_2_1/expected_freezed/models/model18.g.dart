// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model18.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model18 _$Model18FromJson(Map<String, dynamic> json) => _Model18(
  score: json['score'] as num?,
  genus: json['genus'] == null ? null : Genus.fromJson(json['genus'] as Map<String, dynamic>),
  gbif: json['gbif'] == null ? null : Gbif.fromJson(json['gbif'] as Map<String, dynamic>),
  images: (json['images'] as List<dynamic>?)?.map((e) => Image.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$Model18ToJson(_Model18 instance) => <String, dynamic>{
  'score': instance.score,
  'genus': instance.genus,
  'gbif': instance.gbif,
  'images': instance.images,
};
