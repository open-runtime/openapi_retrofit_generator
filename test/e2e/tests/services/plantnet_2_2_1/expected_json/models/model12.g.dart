// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model12.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Model12 _$Model12FromJson(Map<String, dynamic> json) => Model12(
  name: json['name'] as String?,
  author: json['author'] as String?,
  family: json['family'] as String?,
  commonNames: json['commonNames'],
  images: (json['images'] as List<dynamic>?)?.map((e) => Image.fromJson(e as Map<String, dynamic>)).toList(),
  iucn: json['iucn'] == null ? null : Iucn.fromJson(json['iucn'] as Map<String, dynamic>),
  predictedName: json['predictedName'] as String?,
);

Map<String, dynamic> _$Model12ToJson(Model12 instance) => <String, dynamic>{
  'name': instance.name,
  'author': instance.author,
  'family': instance.family,
  'commonNames': instance.commonNames,
  'images': instance.images,
  'iucn': instance.iucn,
  'predictedName': instance.predictedName,
};
