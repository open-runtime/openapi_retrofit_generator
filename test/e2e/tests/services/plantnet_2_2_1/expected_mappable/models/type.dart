// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'type.mapper.dart';

/// Projects type
@MappableEnum(defaultValue: 'unknown')
enum Type {
  @MappableValue('kt')
  kt,

  @MappableValue('legacy')
  legacy,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Type> get $valuesDefined => values.where((value) => value != Type.unknown).toList();
}
