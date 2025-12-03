// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models_modalities.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ModelsModalities _$ModelsModalitiesFromJson(Map<String, dynamic> json) => ModelsModalities(
  input: (json['input'] as List<dynamic>).map((e) => ModelsModalitiesInputInput.fromJson(e as String)).toList(),
  output: (json['output'] as List<dynamic>).map((e) => ModelsModalitiesOutputOutput.fromJson(e as String)).toList(),
);

Map<String, dynamic> _$ModelsModalitiesToJson(ModelsModalities instance) => <String, dynamic>{
  'input': instance.input,
  'output': instance.output,
};
