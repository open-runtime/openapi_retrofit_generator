// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Pet _$PetFromJson(Map<String, dynamic> json) => Pet(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  availability: json['availability'] == null
      ? null
      : PetAvailabilityAvailability.fromJson(json['availability'] as String),
  category: json['category'] == null ? null : Category.fromJson(json['category'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PetToJson(Pet instance) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'availability': ?instance.availability,
  'category': ?instance.category,
};
