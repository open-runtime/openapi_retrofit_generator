// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'enum_class.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum EnumClass {
  @MappableValue('value1')
  value1,

  @MappableValue('value2')
  value2,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<EnumClass> get $valuesDefined => values.where((value) => value != EnumClass.unknown).toList();
}
