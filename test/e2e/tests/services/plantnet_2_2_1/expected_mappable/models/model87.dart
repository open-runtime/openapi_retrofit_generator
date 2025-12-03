// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'point.dart';

part 'model87.mapper.dart';

@MappableClass()
class Model87 with Model87Mappable {
  const Model87({required this.point});

  final Point point;

  static Model87 fromJson(Map<String, dynamic> json) => Model87Mapper.fromJson(json);
}
