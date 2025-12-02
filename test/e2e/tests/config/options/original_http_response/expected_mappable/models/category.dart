// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'category.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum Category {
  @MappableValue('image')
  image,

  @MappableValue('video')
  video,

  @MappableValue('document')
  document,

  @MappableValue('other')
  other,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<Category> get $valuesDefined =>
      values.where((value) => value != Category.unknown).toList();
}
