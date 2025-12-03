// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model84.dart';
import 'type_model.dart';

part 'model85.mapper.dart';

/// Geojson of extent area inside the case study area in epsg:4326, following the right-hand rule
@MappableClass()
class Model85 with Model85Mappable {
  const Model85({required this.type, required this.coordinates});

  final TypeModel type;
  final Model84 coordinates;

  static Model85 fromJson(Map<String, dynamic> json) => Model85Mapper.fromJson(json);
}
