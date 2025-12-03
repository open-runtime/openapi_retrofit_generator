// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gbif.dart';
import 'images.dart';
import 'model15.dart';
import 'model16.dart';
import 'powo.dart';

part 'result.g.dart';

@JsonSerializable()
class Result {
  const Result({this.score, this.species, this.images, this.gbif, this.powo, this.iucn});

  factory Result.fromJson(Map<String, Object?> json) => _$ResultFromJson(json);

  final num? score;
  final Model15? species;
  final Images? images;
  final Gbif? gbif;
  final Powo? powo;
  final Model16? iucn;

  Map<String, Object?> toJson() => _$ResultToJson(this);
}
