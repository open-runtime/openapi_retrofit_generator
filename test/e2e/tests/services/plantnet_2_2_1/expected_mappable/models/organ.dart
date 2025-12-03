// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'organ.mapper.dart';

/// Organ name
@MappableEnum(defaultValue: 'unknown')
enum Organ {
  @MappableValue('leaf')
  leaf,

  @MappableValue('flower')
  flower,

  @MappableValue('fruit')
  fruit,

  @MappableValue('bark')
  bark,

  @MappableValue('habit')
  habit,

  @MappableValue('other')
  other,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Organ> get $valuesDefined => values.where((value) => value != Organ.unknown).toList();
}
