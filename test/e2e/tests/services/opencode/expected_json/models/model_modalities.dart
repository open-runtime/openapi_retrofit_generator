// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'model_modalities_input_input.dart';
import 'model_modalities_output_output.dart';

part 'model_modalities.g.dart';

@JsonSerializable()
class ModelModalities {
  const ModelModalities({required this.input, required this.output});

  factory ModelModalities.fromJson(Map<String, Object?> json) => _$ModelModalitiesFromJson(json);

  final List<ModelModalitiesInputInput> input;
  final List<ModelModalitiesOutputOutput> output;

  Map<String, Object?> toJson() => _$ModelModalitiesToJson(this);
}
