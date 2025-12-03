// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'type2.mapper.dart';

/// Image type (JPEG, OCV, TIFF, SCANLINE) − default: jpeg
@MappableEnum(defaultValue: 'unknown')
enum Type2 {
  @MappableValue('jpeg')
  jpeg,

  @MappableValue('ocv')
  ocv,

  @MappableValue('tiff')
  tiff,

  @MappableValue('scanline')
  scanline,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Type2> get $valuesDefined => values.where((value) => value != Type2.unknown).toList();
}
