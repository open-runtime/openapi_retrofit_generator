// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PersonEntity _$PersonEntityFromJson(Map<String, dynamic> json) => PersonEntity(
  id: json['id'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  dateOfBirth: DateTime.parse(json['dateOfBirth'] as String),
  entityType: json['entityType'] == null
      ? null
      : PersonEntityEntityTypeEntityType.fromJson(json['entityType'] as String),
  name: json['name'] as String?,
  description: json['description'] as String?,
  updatedAt: json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String),
  nationality: json['nationality'] as String?,
  occupation: json['occupation'] as String?,
  socialProfiles: (json['socialProfiles'] as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as String)),
);

Map<String, dynamic> _$PersonEntityToJson(PersonEntity instance) => <String, dynamic>{
  'id': instance.id,
  'entityType': ?instance.entityType,
  'name': ?instance.name,
  'description': ?instance.description,
  'createdAt': instance.createdAt.toIso8601String(),
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
  'dateOfBirth': instance.dateOfBirth.toIso8601String(),
  'nationality': ?instance.nationality,
  'occupation': ?instance.occupation,
  'socialProfiles': ?instance.socialProfiles,
};
