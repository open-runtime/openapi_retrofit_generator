// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'indicators.dart';

part 'model10.mapper.dart';

@MappableClass()
class Model10 with Model10Mappable {
  const Model10({this.indicators, this.total});

  final Indicators? indicators;
  final num? total;

  static Model10 fromJson(Map<String, dynamic> json) => Model10Mapper.fromJson(json);
}
