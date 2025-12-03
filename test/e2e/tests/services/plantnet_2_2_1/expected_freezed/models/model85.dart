// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'model84.dart';
import 'type_model.dart';

part 'model85.freezed.dart';
part 'model85.g.dart';

/// Geojson of extent area inside the case study area in epsg:4326, following the right-hand rule
@Freezed()
abstract class Model85 with _$Model85 {
  const factory Model85({required TypeModel type, required Model84 coordinates}) = _Model85;

  factory Model85.fromJson(Map<String, Object?> json) => _$Model85FromJson(json);
}
