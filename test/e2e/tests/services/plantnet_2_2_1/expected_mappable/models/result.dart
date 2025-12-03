// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'gbif.dart';
import 'images.dart';
import 'model15.dart';
import 'model16.dart';
import 'powo.dart';

part 'result.mapper.dart';

@MappableClass()
class Result with ResultMappable {
  const Result({this.score, this.species, this.images, this.gbif, this.powo, this.iucn});

  final num? score;
  final Model15? species;
  final Images? images;
  final Gbif? gbif;
  final Powo? powo;
  final Model16? iucn;

  static Result fromJson(Map<String, dynamic> json) => ResultMapper.fromJson(json);
}
