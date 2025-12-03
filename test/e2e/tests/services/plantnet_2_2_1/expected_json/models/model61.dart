// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'model52.dart';
import 'model56.dart';
import 'model60.dart';
import 'score.dart';

part 'model61.g.dart';

@JsonSerializable()
class Model61 {
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

  factory Model61.fromJson(Map<String, Object?> json) => _$Model61FromJson(json);

  @JsonKey(name: 'nb_sub_queries')
  final num? nbSubQueries;
  @JsonKey(name: 'nb_matching_sub_queries')
  final num? nbMatchingSubQueries;
  final num? uncovered;
  @JsonKey(name: 'tile_size')
  final num? tileSize;
  @JsonKey(name: 'tile_stride')
  final num? tileStride;
  final Score? image;
  final Model52? species;
  final Model56? genus;
  final Model60? family;

  Map<String, Object?> toJson() => _$Model61ToJson(this);
}
