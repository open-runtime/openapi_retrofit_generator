// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model_limit.mapper.dart';

@MappableClass()
class ModelLimit with ModelLimitMappable {
  const ModelLimit({required this.context, required this.output});

  final num context;
  final num output;

  static ModelLimit fromJson(Map<String, dynamic> json) => ModelLimitMapper.fromJson(json);
}
