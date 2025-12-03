// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'organization_entity_entity_type_entity_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum OrganizationEntityEntityTypeEntityType {
  @MappableValue('organization')
  organization,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<OrganizationEntityEntityTypeEntityType> get $valuesDefined =>
      values.where((value) => value != OrganizationEntityEntityTypeEntityType.unknown).toList();
}
