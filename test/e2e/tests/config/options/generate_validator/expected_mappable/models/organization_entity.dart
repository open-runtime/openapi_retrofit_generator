// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'entity.dart';
import 'organization_entity_entity_type_entity_type.dart';

part 'organization_entity.mapper.dart';

@MappableClass()
class OrganizationEntity with OrganizationEntityMappable {
  const OrganizationEntity({
    required this.id,
    required this.createdAt,
    required this.registrationNumber,
    this.entityType,
    this.name,
    this.description,
    this.updatedAt,
    this.foundedDate,
    this.industry,
    this.employeeCount,
    this.revenue,
  });

  final String id;
  final DateTime createdAt;
  final String registrationNumber;
  final OrganizationEntityEntityTypeEntityType? entityType;
  final String? name;
  final String? description;
  final DateTime? updatedAt;
  final DateTime? foundedDate;
  final String? industry;
  final int? employeeCount;
  final double? revenue;

  static OrganizationEntity fromJson(Map<String, dynamic> json) => OrganizationEntityMapper.fromJson(json);
}
