// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prediction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Prediction _$PredictionFromJson(Map<String, dynamic> json) => Prediction(
  name: json['name'] as String,
  author: json['author'] as String,
  family: json['family'] as String,
  commonNames: json['commonNames'],
  images: (json['images'] as List<dynamic>).map((e) => Model46.fromJson(e as Map<String, dynamic>)).toList(),
  prediction: Prediction.fromJson(json['prediction'] as Map<String, dynamic>),
  genus: json['genus'] as String?,
  gbif: json['gbif'] == null ? null : Gbif.fromJson(json['gbif'] as Map<String, dynamic>),
  iucn: json['iucn'],
  observationsCount: json['observationsCount'] as num?,
  observed: json['observed'] as bool?,
);

Map<String, dynamic> _$PredictionToJson(Prediction instance) => <String, dynamic>{
  'name': instance.name,
  'author': instance.author,
  'family': instance.family,
  'genus': instance.genus,
  'gbif': instance.gbif,
  'iucn': instance.iucn,
  'commonNames': instance.commonNames,
  'images': instance.images,
  'observationsCount': instance.observationsCount,
  'observed': instance.observed,
  'prediction': instance.prediction,
};
