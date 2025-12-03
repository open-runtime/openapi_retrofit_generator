// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'nullable_enum_in_object_fruits_fruits.dart';

part 'nullable_enum_in_object.mapper.dart';

@MappableClass()
class NullableEnumInObject with NullableEnumInObjectMappable {
  const NullableEnumInObject({this.fruits});

  final NullableEnumInObjectFruitsFruits? fruits;

  static NullableEnumInObject fromJson(Map<String, dynamic> json) => NullableEnumInObjectMapper.fromJson(json);
}
