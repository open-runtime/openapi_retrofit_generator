// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'eunis.dart';
import 'model64.dart';
import 'model66.dart';

part 'darwin_core_plot.g.dart';

@JsonSerializable()
class DarwinCorePlot {
  const DarwinCorePlot({
    required this.id,
    required this.eventDate,
    required this.observedOn,
    required this.title,
    required this.ownerInstitutionCodeProperty,
    required this.basisOfRecord,
    required this.type,
    required this.license,
    required this.rightsHolder,
    required this.occurrenceStatus,
    this.description,
    this.eunis,
    this.accessRight,
    this.decimalLatitude,
    this.decimalLongitude,
    this.elevation,
    this.geolocationAccuracy,
    this.geolocationAccuracyInfo,
    this.media,
    this.species,
  });

  factory DarwinCorePlot.fromJson(Map<String, Object?> json) => _$DarwinCorePlotFromJson(json);

  final String id;
  final String eventDate;
  final String observedOn;
  final String title;
  final String? description;
  final Eunis? eunis;
  final String ownerInstitutionCodeProperty;
  final String basisOfRecord;
  final String type;
  final String? accessRight;
  final String license;
  final String rightsHolder;
  final String occurrenceStatus;
  final num? decimalLatitude;
  final num? decimalLongitude;
  final num? elevation;
  final num? geolocationAccuracy;
  final String? geolocationAccuracyInfo;
  final Model64? media;
  final Model66? species;

  Map<String, Object?> toJson() => _$DarwinCorePlotToJson(this);
}
