// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'p2_enum.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum P2Enum {
  @MappableValue('teV1st1')
  teV1st1,

  @MappableValue('V1_test2')
  v1Test2,

  @MappableValue('testV13')
  testV13,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<P2Enum> get $valuesDefined => values.where((value) => value != P2Enum.unknown).toList();
}
