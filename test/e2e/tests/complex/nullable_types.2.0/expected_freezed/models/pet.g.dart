// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Pet _$PetFromJson(Map<String, dynamic> json) => _Pet(
  name: json['name'] as String,
  photoUrls: (json['photoUrls'] as List<dynamic>).map((e) => e as String).toList(),
  id: (json['id'] as num?)?.toInt(),
  category: json['category'] == null ? null : Category.fromJson(json['category'] as Map<String, dynamic>),
  tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
  status: json['status'] == null ? null : PetStatusStatus.fromJson(json['status'] as String),
);

Map<String, dynamic> _$PetToJson(_Pet instance) => <String, dynamic>{
  'name': instance.name,
  'photoUrls': instance.photoUrls,
  'id': ?instance.id,
  'category': ?instance.category,
  'tags': ?instance.tags,
  'status': ?instance.status,
};
