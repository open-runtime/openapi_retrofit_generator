// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model_modalities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelModalities _$ModelModalitiesFromJson(Map<String, dynamic> json) => ModelModalities(
  input: (json['input'] as List<dynamic>).map((e) => ModelModalitiesInputInput.fromJson(e as String)).toList(),
  output: (json['output'] as List<dynamic>).map((e) => ModelModalitiesOutputOutput.fromJson(e as String)).toList(),
);

Map<String, dynamic> _$ModelModalitiesToJson(ModelModalities instance) => <String, dynamic>{
  'input': instance.input,
  'output': instance.output,
};
