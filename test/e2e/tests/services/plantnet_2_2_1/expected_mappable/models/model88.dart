// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'point.dart';

part 'model88.mapper.dart';

@MappableClass()
class Model88 with Model88Mappable {
  const Model88({required this.point});

  final Point point;

  static Model88 fromJson(Map<String, dynamic> json) => Model88Mapper.fromJson(json);
}
