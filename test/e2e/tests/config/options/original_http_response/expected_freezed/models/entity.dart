// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'organization_entity.dart';
import 'organization_entity_entity_type_entity_type.dart';
import 'person_entity.dart';
import 'person_entity_entity_type_entity_type.dart';

part 'entity.g.dart';

class Entity {
  final Map<String, dynamic> _json;

  const Entity(this._json);

  factory Entity.fromJson(Map<String, dynamic> json) => Entity(json);

  Map<String, dynamic> toJson() => _json;

  EntityPerson toPerson() => EntityPerson.fromJson(_json);
  EntityOrganization toOrganization() => EntityOrganization.fromJson(_json);
}

@JsonSerializable()
class EntityPerson {
  const EntityPerson();

  factory EntityPerson.fromJson(Map<String, Object?> json) =>
      _$EntityPersonFromJson(json);

  Map<String, Object?> toJson() => _$EntityPersonToJson(this);
}

@JsonSerializable()
class EntityOrganization {
  const EntityOrganization();

  factory EntityOrganization.fromJson(Map<String, Object?> json) =>
      _$EntityOrganizationFromJson(json);

  Map<String, Object?> toJson() => _$EntityOrganizationToJson(this);
}
