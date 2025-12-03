// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'lifecycle.mapper.dart';

/// Project ID
@MappableEnum(defaultValue: 'unknown')
enum Lifecycle {
  @MappableValue('created')
  created,

  @MappableValue('modified')
  modified,

  @MappableValue('deleted')
  deleted,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Lifecycle> get $valuesDefined => values.where((value) => value != Lifecycle.unknown).toList();
}
