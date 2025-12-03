// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'base_entity.g.dart';

@JsonSerializable()
class BaseEntity {
  const BaseEntity({
    required this.id,
    required this.entityType,
    required this.createdAt,
    this.name,
    this.description,
    this.updatedAt,
  });

  factory BaseEntity.fromJson(Map<String, Object?> json) => _$BaseEntityFromJson(json);

  final String id;
  final String entityType;
  @JsonKey(includeIfNull: false)
  final String? name;
  @JsonKey(includeIfNull: false)
  final String? description;
  final DateTime createdAt;
  @JsonKey(includeIfNull: false)
  final DateTime? updatedAt;

  Map<String, Object?> toJson() => _$BaseEntityToJson(this);
}
