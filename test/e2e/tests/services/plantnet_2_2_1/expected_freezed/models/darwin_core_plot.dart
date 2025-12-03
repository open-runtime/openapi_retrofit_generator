// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'eunis.dart';
import 'model64.dart';
import 'model66.dart';

part 'darwin_core_plot.freezed.dart';
part 'darwin_core_plot.g.dart';

@Freezed()
abstract class DarwinCorePlot with _$DarwinCorePlot {
  const factory DarwinCorePlot({
    required String id,
    required String eventDate,
    required String observedOn,
    required String title,
    required String ownerInstitutionCodeProperty,
    required String basisOfRecord,
    required String type,
    required String license,
    required String rightsHolder,
    required String occurrenceStatus,
    String? description,
    Eunis? eunis,
    String? accessRight,
    num? decimalLatitude,
    num? decimalLongitude,
    num? elevation,
    num? geolocationAccuracy,
    String? geolocationAccuracyInfo,
    Model64? media,
    Model66? species,
  }) = _DarwinCorePlot;

  factory DarwinCorePlot.fromJson(Map<String, Object?> json) => _$DarwinCorePlotFromJson(json);
}
