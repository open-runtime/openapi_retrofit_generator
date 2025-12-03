// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'location.dart';

part 'model51.g.dart';

@JsonSerializable()
class Model51 {
  const Model51({
    this.name,
    this.id,
    this.gbifId,
    this.binomial,
    this.author,
    this.genus,
    this.family,
    this.coverage,
    this.maxScore,
    this.count,
    this.location,
    this.reject,
  });

  factory Model51.fromJson(Map<String, Object?> json) => _$Model51FromJson(json);

  final String? name;
  final String? id;
  @JsonKey(name: 'gbif_id')
  final String? gbifId;
  final String? binomial;
  final String? author;
  final String? genus;
  final String? family;
  final num? coverage;
  @JsonKey(name: 'max_score')
  final num? maxScore;
  final num? count;
  final Location? location;
  final String? reject;

  Map<String, Object?> toJson() => _$Model51ToJson(this);
}
