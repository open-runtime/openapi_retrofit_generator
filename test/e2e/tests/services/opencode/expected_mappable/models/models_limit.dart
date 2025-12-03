// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'models_limit.mapper.dart';

@MappableClass()
class ModelsLimit with ModelsLimitMappable {
  const ModelsLimit({required this.context, required this.output});

  final num context;
  final num output;

  static ModelsLimit fromJson(Map<String, dynamic> json) => ModelsLimitMapper.fromJson(json);
}
