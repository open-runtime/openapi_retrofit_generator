// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'models_modalities_input_input.dart';
import 'models_modalities_output_output.dart';

part 'models_modalities.mapper.dart';

@MappableClass()
class ModelsModalities with ModelsModalitiesMappable {
  const ModelsModalities({required this.input, required this.output});

  final List<ModelsModalitiesInputInput> input;
  final List<ModelsModalitiesOutputOutput> output;

  static ModelsModalities fromJson(Map<String, dynamic> json) => ModelsModalitiesMapper.fromJson(json);
}
