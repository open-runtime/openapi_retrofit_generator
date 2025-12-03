// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model76.dart';
import 'type_model.dart';

part 'model77.mapper.dart';

/// Geojson of extent area inside the case study area in epsg:4326, following the right-hand rule
@MappableClass()
class Model77 with Model77Mappable {
  const Model77({required this.type, required this.coordinates});

  final TypeModel type;
  final Model76 coordinates;

  static Model77 fromJson(Map<String, dynamic> json) => Model77Mapper.fromJson(json);
}
