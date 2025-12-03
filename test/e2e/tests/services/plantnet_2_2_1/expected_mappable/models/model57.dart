// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'center.dart';

part 'model57.mapper.dart';

@MappableClass()
class Model57 with Model57Mappable {
  const Model57({this.center, this.size, this.score, this.organ});

  final Center? center;
  final num? size;
  final num? score;
  final String? organ;

  static Model57 fromJson(Map<String, dynamic> json) => Model57Mapper.fromJson(json);
}
