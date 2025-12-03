// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'models_cost.mapper.dart';

@MappableClass()
class ModelsCost with ModelsCostMappable {
  const ModelsCost({required this.input, required this.output, this.cacheRead, this.cacheWrite});

  final num input;
  final num output;
  @MappableField(key: 'cache_read')
  final num? cacheRead;
  @MappableField(key: 'cache_write')
  final num? cacheWrite;

  static ModelsCost fromJson(Map<String, dynamic> json) => ModelsCostMapper.fromJson(json);
}
