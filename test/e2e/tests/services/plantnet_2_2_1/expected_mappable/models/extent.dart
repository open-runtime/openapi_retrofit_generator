// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'coordinates.dart';
import 'type_model.dart';

part 'extent.mapper.dart';

/// Geojson of extent area inside the case study area in epsg:4326, following the right-hand rule
@MappableClass()
class Extent with ExtentMappable {
  const Extent({required this.type, required this.coordinates});

  final TypeModel type;
  final Coordinates coordinates;

  static Extent fromJson(Map<String, dynamic> json) => ExtentMapper.fromJson(json);
}
