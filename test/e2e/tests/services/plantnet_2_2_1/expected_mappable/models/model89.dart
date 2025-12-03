// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'point.dart';

part 'model89.mapper.dart';

@MappableClass()
class Model89 with Model89Mappable {
  const Model89({required this.point});

  final Point point;

  static Model89 fromJson(Map<String, dynamic> json) => Model89Mapper.fromJson(json);
}
