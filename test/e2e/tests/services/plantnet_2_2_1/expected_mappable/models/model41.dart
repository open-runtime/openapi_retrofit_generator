// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'plots.dart';

part 'model41.mapper.dart';

@MappableClass()
class Model41 with Model41Mappable {
  const Model41({this.plots, this.total});

  final Plots? plots;
  final num? total;

  static Model41 fromJson(Map<String, dynamic> json) => Model41Mapper.fromJson(json);
}
