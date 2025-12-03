// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'sort_direction.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum SortDirection {
  @MappableValue('asc')
  asc,

  @MappableValue('desc')
  desc,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<SortDirection> get $valuesDefined => values.where((value) => value != SortDirection.unknown).toList();
}
