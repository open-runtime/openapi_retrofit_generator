// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'common_names.dart';
import 'gbif.dart';
import 'model45.dart';
import 'model47.dart';
import 'prediction.dart';

part 'prediction.g.dart';

@JsonSerializable()
class Prediction {
  const Prediction({
    required this.name,
    required this.author,
    required this.family,
    required this.commonNames,
    required this.images,
    required this.prediction,
    this.genus,
    this.gbif,
    this.iucn,
    this.observationsCount,
    this.observed,
  });

  factory Prediction.fromJson(Map<String, Object?> json) => _$PredictionFromJson(json);

  final String name;
  final String author;
  final String family;
  final String? genus;
  final Gbif? gbif;
  final Model45? iucn;
  final CommonNames commonNames;
  final Model47 images;
  final num? observationsCount;
  final bool? observed;
  final Prediction prediction;

  Map<String, Object?> toJson() => _$PredictionToJson(this);
}
