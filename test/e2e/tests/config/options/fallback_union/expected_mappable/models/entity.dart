// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'organization_entity.dart';
import 'organization_entity_entity_type_entity_type.dart';
import 'person_entity.dart';
import 'person_entity_entity_type_entity_type.dart';

part 'entity.mapper.dart';

@MappableClass(discriminatorKey: 'entityType', includeSubClasses: [EntityPerson, EntityOrganization, EntityUnknown])
sealed class Entity with EntityMappable {
  const Entity();

  static Entity fromJson(Map<String, dynamic> json) {
    return EntityUnionDeserializer.tryDeserialize(json);
  }
}

extension EntityUnionDeserializer on Entity {
  static Entity tryDeserialize(Map<String, dynamic> json, {String key = 'entityType', Map<Type, Object?>? mapping}) {
    final mappingFallback = const <Type, Object?>{EntityPerson: 'person', EntityOrganization: 'organization'};
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[EntityPerson] => EntityPersonMapper.fromJson(json),
      _ when value == effective[EntityOrganization] => EntityOrganizationMapper.fromJson(json),
      _ => EntityUnknownMapper.fromJson(json),
    };
  }
}

@MappableClass(discriminatorValue: 'person')
class EntityPerson extends Entity with EntityPersonMappable {
  const EntityPerson();
}

@MappableClass(discriminatorValue: 'organization')
class EntityOrganization extends Entity with EntityOrganizationMappable {
  const EntityOrganization();
}

@MappableClass(discriminatorValue: MappableClass.useAsDefault)
class EntityUnknown extends Entity with EntityUnknownMappable {
  final Map<String, dynamic> json;

  const EntityUnknown(this.json);
}
