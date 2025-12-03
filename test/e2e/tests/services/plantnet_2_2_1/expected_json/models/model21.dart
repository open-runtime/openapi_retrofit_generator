// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gbif.dart';
import 'images.dart';
import 'model20.dart';

part 'model21.g.dart';

@JsonSerializable()
class Model21 {
  const Model21({this.score, this.family, this.gbif, this.images});

  factory Model21.fromJson(Map<String, Object?> json) => _$Model21FromJson(json);

  final num? score;
  final Model20? family;
  final Gbif? gbif;
  final Images? images;

  Map<String, Object?> toJson() => _$Model21ToJson(this);
}
