// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'organs.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum Organs {
  @MappableValue('leaf')
  leaf,

  @MappableValue('flower')
  flower,

  @MappableValue('fruit')
  fruit,

  @MappableValue('bark')
  bark,

  @MappableValue('auto')
  auto,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Organs> get $valuesDefined => values.where((value) => value != Organs.unknown).toList();
}
