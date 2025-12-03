// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'score.dart';

part 'model49.mapper.dart';

@MappableClass()
class Model49 with Model49Mappable {
  const Model49({this.estimatedCost, this.query});

  @MappableField(key: 'estimated_cost')
  final num? estimatedCost;
  final Score? query;

  static Model49 fromJson(Map<String, dynamic> json) => Model49Mapper.fromJson(json);
}
