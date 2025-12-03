// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'model76.dart';
import 'type_model.dart';

part 'model77.freezed.dart';
part 'model77.g.dart';

/// Geojson of extent area inside the case study area in epsg:4326, following the right-hand rule
@Freezed()
abstract class Model77 with _$Model77 {
  const factory Model77({required TypeModel type, required Model76 coordinates}) = _Model77;

  factory Model77.fromJson(Map<String, Object?> json) => _$Model77FromJson(json);
}
