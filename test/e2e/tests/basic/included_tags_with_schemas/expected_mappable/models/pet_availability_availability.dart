// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'pet_availability_availability.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum PetAvailabilityAvailability {
  @MappableValue('IN_STOCK')
  inStock,

  @MappableValue('OUT_OF_STOCK')
  outOfStock,

  @MappableValue('RESERVED')
  reserved,

  @MappableValue('SOLD')
  sold,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PetAvailabilityAvailability> get $valuesDefined =>
      values.where((value) => value != PetAvailabilityAvailability.unknown).toList();
}
