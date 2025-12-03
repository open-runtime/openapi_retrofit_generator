// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model80.dart';

part 'model81.mapper.dart';

@MappableClass()
class Model81 with Model81Mappable {
  const Model81({this.indicators, this.total});

  final Model80? indicators;
  final num? total;

  static Model81 fromJson(Map<String, dynamic> json) => Model81Mapper.fromJson(json);
}
