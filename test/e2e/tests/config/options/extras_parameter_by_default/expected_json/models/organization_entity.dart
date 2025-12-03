// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'entity.dart';
import 'organization_entity_entity_type_entity_type.dart';

part 'organization_entity.g.dart';

@JsonSerializable()
class OrganizationEntity {
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

  factory OrganizationEntity.fromJson(Map<String, Object?> json) => _$OrganizationEntityFromJson(json);

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

  Map<String, Object?> toJson() => _$OrganizationEntityToJson(this);
}
