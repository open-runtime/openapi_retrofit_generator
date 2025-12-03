// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'taxon.dart';

part 'model34.g.dart';

@JsonSerializable()
class Model34 {
  const Model34({this.id, this.createdAt, this.updatedAt, this.taxon, this.score, this.observationId});

  factory Model34.fromJson(Map<String, Object?> json) => _$Model34FromJson(json);

  final num? id;
  final String? createdAt;
  final String? updatedAt;
  final Taxon? taxon;
  final num? score;
  @JsonKey(name: 'observation_id')
  final String? observationId;

  Map<String, Object?> toJson() => _$Model34ToJson(this);
}
