// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'score.dart';

part 'model49.g.dart';

@JsonSerializable()
class Model49 {
  const Model49({this.estimatedCost, this.query});

  factory Model49.fromJson(Map<String, Object?> json) => _$Model49FromJson(json);

  @JsonKey(name: 'estimated_cost')
  final num? estimatedCost;
  final Score? query;

  Map<String, Object?> toJson() => _$Model49ToJson(this);
}
