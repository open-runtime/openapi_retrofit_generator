// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'model_modalities_input_input.dart';
import 'model_modalities_output_output.dart';

part 'model_modalities.mapper.dart';

@MappableClass()
class ModelModalities with ModelModalitiesMappable {
  const ModelModalities({required this.input, required this.output});

  final List<ModelModalitiesInputInput> input;
  final List<ModelModalitiesOutputOutput> output;

  static ModelModalities fromJson(Map<String, dynamic> json) => ModelModalitiesMapper.fromJson(json);
}
