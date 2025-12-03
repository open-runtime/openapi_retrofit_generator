// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'models_cost.g.dart';

@JsonSerializable()
class ModelsCost {
  const ModelsCost({required this.input, required this.output, this.cacheRead, this.cacheWrite});

  factory ModelsCost.fromJson(Map<String, Object?> json) => _$ModelsCostFromJson(json);

  final num input;
  final num output;
  @JsonKey(name: 'cache_read')
  final num? cacheRead;
  @JsonKey(name: 'cache_write')
  final num? cacheWrite;

  Map<String, Object?> toJson() => _$ModelsCostToJson(this);
}
