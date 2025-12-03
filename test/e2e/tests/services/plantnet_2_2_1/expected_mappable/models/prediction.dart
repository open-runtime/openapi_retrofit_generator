// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'common_names.dart';
import 'gbif.dart';
import 'model45.dart';
import 'model47.dart';
import 'prediction.dart';

part 'prediction.mapper.dart';

@MappableClass()
class Prediction with PredictionMappable {
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

  final String name;
  final String author;
  final String family;
  final CommonNames commonNames;
  final Model47 images;
  final Prediction prediction;
  final String? genus;
  final Gbif? gbif;
  final Model45? iucn;
  final num? observationsCount;
  final bool? observed;

  static Prediction fromJson(Map<String, dynamic> json) => PredictionMapper.fromJson(json);
}
