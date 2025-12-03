// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'layout_config.mapper.dart';

/// @deprecated Always uses stretch layout.
@MappableEnum(defaultValue: 'unknown')
enum LayoutConfig {
  @MappableValue('auto')
  auto,

  @MappableValue('stretch')
  stretch,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<LayoutConfig> get $valuesDefined => values.where((value) => value != LayoutConfig.unknown).toList();
}
