// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'model_cost.g.dart';

@JsonSerializable()
class ModelCost {
  const ModelCost({required this.input, required this.output, this.cacheRead, this.cacheWrite});

  factory ModelCost.fromJson(Map<String, Object?> json) => _$ModelCostFromJson(json);

  final num input;
  final num output;
  @JsonKey(name: 'cache_read')
  final num? cacheRead;
  @JsonKey(name: 'cache_write')
  final num? cacheWrite;

  Map<String, Object?> toJson() => _$ModelCostToJson(this);
}
