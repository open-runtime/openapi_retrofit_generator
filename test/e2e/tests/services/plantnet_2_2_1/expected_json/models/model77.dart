// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'model76.dart';
import 'type_model.dart';

part 'model77.g.dart';

/// Geojson of extent area inside the case study area in epsg:4326, following the right-hand rule
@JsonSerializable()
class Model77 {
  const Model77({required this.type, required this.coordinates});

  factory Model77.fromJson(Map<String, Object?> json) => _$Model77FromJson(json);

  final TypeModel type;
  final Model76 coordinates;

  Map<String, Object?> toJson() => _$Model77ToJson(this);
}
