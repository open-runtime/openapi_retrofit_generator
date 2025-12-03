// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'entity.dart';
import 'person_entity_entity_type_entity_type.dart';

part 'person_entity.mapper.dart';

@MappableClass()
class PersonEntity with PersonEntityMappable {
  const PersonEntity({
    required this.id,
    required this.createdAt,
    required this.dateOfBirth,
    this.entityType,
    this.name,
    this.description,
    this.updatedAt,
    this.nationality,
    this.occupation,
    this.socialProfiles,
  });

  final String id;
  final DateTime createdAt;
  final DateTime dateOfBirth;
  final PersonEntityEntityTypeEntityType? entityType;
  final String? name;
  final String? description;
  final DateTime? updatedAt;
  final String? nationality;
  final String? occupation;
  final Map<String, String>? socialProfiles;

  static PersonEntity fromJson(Map<String, dynamic> json) => PersonEntityMapper.fromJson(json);
}
