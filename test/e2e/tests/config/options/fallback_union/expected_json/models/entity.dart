// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'person_entity_entity_type_entity_type.dart';
import 'organization_entity_entity_type_entity_type.dart';

part 'entity.g.dart';

@JsonSerializable(createFactory: false)
sealed class Entity {
  const Entity();

  factory Entity.fromJson(Map<String, dynamic> json) => EntityUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension EntityUnionDeserializer on Entity {
  static Entity tryDeserialize(Map<String, dynamic> json, {String key = 'entityType', Map<Type, Object?>? mapping}) {
    final mappingFallback = const <Type, Object?>{EntityPerson: 'person', EntityOrganization: 'organization'};
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[EntityPerson] => EntityPerson.fromJson(json),
      _ when value == effective[EntityOrganization] => EntityOrganization.fromJson(json),
      _ => EntityUnknown.fromJson(json),
    };
  }
}

@JsonSerializable()
class EntityPerson extends Entity {
  final String id;
  final PersonEntityEntityTypeEntityType? entityType;
  final String? name;
  final String? description;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final DateTime dateOfBirth;
  final String? nationality;
  final String? occupation;
  final Map<String, String>? socialProfiles;

  const EntityPerson({
    required this.id,
    required this.entityType,
    required this.name,
    required this.description,
    required this.createdAt,
    required this.updatedAt,
    required this.dateOfBirth,
    required this.nationality,
    required this.occupation,
    required this.socialProfiles,
  });

  factory EntityPerson.fromJson(Map<String, dynamic> json) => _$EntityPersonFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$EntityPersonToJson(this);
}

@JsonSerializable()
class EntityOrganization extends Entity {
  final String id;
  final OrganizationEntityEntityTypeEntityType? entityType;
  final String? name;
  final String? description;
  final DateTime createdAt;
  final DateTime? updatedAt;
  final String registrationNumber;
  final DateTime? foundedDate;
  final String? industry;
  final int? employeeCount;
  final double? revenue;

  const EntityOrganization({
    required this.id,
    required this.entityType,
    required this.name,
    required this.description,
    required this.createdAt,
    required this.updatedAt,
    required this.registrationNumber,
    required this.foundedDate,
    required this.industry,
    required this.employeeCount,
    required this.revenue,
  });

  factory EntityOrganization.fromJson(Map<String, dynamic> json) => _$EntityOrganizationFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$EntityOrganizationToJson(this);
}

@JsonSerializable(createFactory: false)
class EntityUnknown extends Entity {
  final Map<String, dynamic> json;

  const EntityUnknown(this.json);

  factory EntityUnknown.fromJson(Map<String, dynamic> json) => EntityUnknown(json);

  @override
  Map<String, dynamic> toJson() => json;
}
