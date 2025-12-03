// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model21.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Model21 _$Model21FromJson(Map<String, dynamic> json) => Model21(
  score: json['score'] as num?,
  family: json['family'] == null ? null : Model20.fromJson(json['family'] as Map<String, dynamic>),
  gbif: json['gbif'] == null ? null : Gbif.fromJson(json['gbif'] as Map<String, dynamic>),
  images: (json['images'] as List<dynamic>?)?.map((e) => Image.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$Model21ToJson(Model21 instance) => <String, dynamic>{
  'score': instance.score,
  'family': instance.family,
  'gbif': instance.gbif,
  'images': instance.images,
};
