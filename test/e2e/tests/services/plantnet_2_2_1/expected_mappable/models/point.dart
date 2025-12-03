// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'point.mapper.dart';

/// Point {latitude,longitude} in epsg:4326
@MappableClass()
class Point with PointMappable {
  const Point({required this.lat, required this.lon});

  final num lat;
  final num lon;

  static Point fromJson(Map<String, dynamic> json) => PointMapper.fromJson(json);
}
