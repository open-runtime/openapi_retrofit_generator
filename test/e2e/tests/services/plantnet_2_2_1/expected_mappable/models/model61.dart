// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model52.dart';
import 'model56.dart';
import 'model60.dart';
import 'score.dart';

part 'model61.mapper.dart';

@MappableClass()
class Model61 with Model61Mappable {
  const Model61({
    this.nbSubQueries,
    this.nbMatchingSubQueries,
    this.uncovered,
    this.tileSize,
    this.tileStride,
    this.image,
    this.species,
    this.genus,
    this.family,
  });

  @MappableField(key: 'nb_sub_queries')
  final num? nbSubQueries;
  @MappableField(key: 'nb_matching_sub_queries')
  final num? nbMatchingSubQueries;
  final num? uncovered;
  @MappableField(key: 'tile_size')
  final num? tileSize;
  @MappableField(key: 'tile_stride')
  final num? tileStride;
  final Score? image;
  final Model52? species;
  final Model56? genus;
  final Model60? family;

  static Model61 fromJson(Map<String, dynamic> json) => Model61Mapper.fromJson(json);
}
