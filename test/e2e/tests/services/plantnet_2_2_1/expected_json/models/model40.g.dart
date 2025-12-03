// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model40.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Model40 _$Model40FromJson(Map<String, dynamic> json) => Model40(
  id: json['id'] as String?,
  title: json['title'] as String?,
  description: json['description'] as String?,
  speciesList: (json['species_list'] as List<dynamic>?)?.map((e) => e as String).toList(),
  images: (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
  position: json['position'] == null ? null : Position.fromJson(json['position'] as Map<String, dynamic>),
);

Map<String, dynamic> _$Model40ToJson(Model40 instance) => <String, dynamic>{
  'id': instance.id,
  'title': instance.title,
  'description': instance.description,
  'species_list': instance.speciesList,
  'images': instance.images,
  'position': instance.position,
};
