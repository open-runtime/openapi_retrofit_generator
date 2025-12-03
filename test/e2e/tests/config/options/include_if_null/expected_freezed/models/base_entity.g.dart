// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'base_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BaseEntity _$BaseEntityFromJson(Map<String, dynamic> json) => _BaseEntity(
  id: json['id'] as String,
  entityType: json['entityType'] as String,
  createdAt: DateTime.parse(json['createdAt'] as String),
  name: json['name'] as String?,
  description: json['description'] as String?,
  updatedAt: json['updatedAt'] == null ? null : DateTime.parse(json['updatedAt'] as String),
);

Map<String, dynamic> _$BaseEntityToJson(_BaseEntity instance) => <String, dynamic>{
  'id': instance.id,
  'entityType': instance.entityType,
  'createdAt': instance.createdAt.toIso8601String(),
  'name': ?instance.name,
  'description': ?instance.description,
  'updatedAt': ?instance.updatedAt?.toIso8601String(),
};
