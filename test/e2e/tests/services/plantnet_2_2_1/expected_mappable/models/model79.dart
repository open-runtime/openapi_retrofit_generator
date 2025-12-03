// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model79.mapper.dart';

@MappableClass()
class Model79 with Model79Mappable {
  const Model79({this.alias, this.min, this.max, this.mean});

  final String? alias;
  final num? min;
  final num? max;
  final num? mean;

  static Model79 fromJson(Map<String, dynamic> json) => Model79Mapper.fromJson(json);
}
