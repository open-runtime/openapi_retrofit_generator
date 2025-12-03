// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'models_modalities_input_input.dart';
import 'models_modalities_output_output.dart';

part 'models_modalities.g.dart';

@JsonSerializable()
class ModelsModalities {
  const ModelsModalities({required this.input, required this.output});

  factory ModelsModalities.fromJson(Map<String, Object?> json) => _$ModelsModalitiesFromJson(json);

  final List<ModelsModalitiesInputInput> input;
  final List<ModelsModalitiesOutputOutput> output;

  Map<String, Object?> toJson() => _$ModelsModalitiesToJson(this);
}
