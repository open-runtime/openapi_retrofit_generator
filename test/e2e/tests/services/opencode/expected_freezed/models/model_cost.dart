// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'model_cost.freezed.dart';
part 'model_cost.g.dart';

@Freezed()
abstract class ModelCost with _$ModelCost {
  const factory ModelCost({
    required num input,
    required num output,
    @JsonKey(name: 'cache_read') num? cacheRead,
    @JsonKey(name: 'cache_write') num? cacheWrite,
  }) = _ModelCost;

  factory ModelCost.fromJson(Map<String, Object?> json) => _$ModelCostFromJson(json);
}
