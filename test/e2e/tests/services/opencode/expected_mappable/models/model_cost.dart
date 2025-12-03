// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model_cost.mapper.dart';

@MappableClass()
class ModelCost with ModelCostMappable {
  const ModelCost({required this.input, required this.output, this.cacheRead, this.cacheWrite});

  final num input;
  final num output;
  @MappableField(key: 'cache_read')
  final num? cacheRead;
  @MappableField(key: 'cache_write')
  final num? cacheWrite;

  static ModelCost fromJson(Map<String, dynamic> json) => ModelCostMapper.fromJson(json);
}
