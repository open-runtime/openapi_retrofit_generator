// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'base_entity.mapper.dart';

@MappableClass()
class BaseEntity with BaseEntityMappable {
  const BaseEntity({
    required this.id,
    required this.entityType,
    required this.createdAt,
    this.name,
    this.description,
    this.updatedAt,
  });

  final String id;
  final String entityType;
  final DateTime createdAt;
  final String? name;
  final String? description;
  final DateTime? updatedAt;

  static BaseEntity fromJson(Map<String, dynamic> json) => BaseEntityMapper.fromJson(json);
}
