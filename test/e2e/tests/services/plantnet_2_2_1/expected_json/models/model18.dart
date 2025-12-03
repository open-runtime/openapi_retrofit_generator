// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gbif.dart';
import 'genus.dart';
import 'images.dart';

part 'model18.g.dart';

@JsonSerializable()
class Model18 {
  const Model18({this.score, this.genus, this.gbif, this.images});

  factory Model18.fromJson(Map<String, Object?> json) => _$Model18FromJson(json);

  final num? score;
  final Genus? genus;
  final Gbif? gbif;
  final Images? images;

  Map<String, Object?> toJson() => _$Model18ToJson(this);
}
