// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Models _$ModelsFromJson(Map<String, dynamic> json) => Models(
  id: json['id'] as String?,
  name: json['name'] as String?,
  releaseDate: json['release_date'] as String?,
  attachment: json['attachment'] as bool?,
  reasoning: json['reasoning'] as bool?,
  temperature: json['temperature'] as bool?,
  toolCall: json['tool_call'] as bool?,
  modelsCost: json['ModelsCost'] == null ? null : ModelsCost.fromJson(json['ModelsCost'] as Map<String, dynamic>),
  modelsLimit: json['ModelsLimit'] == null ? null : ModelsLimit.fromJson(json['ModelsLimit'] as Map<String, dynamic>),
  modelsModalities: json['ModelsModalities'] == null
      ? null
      : ModelsModalities.fromJson(json['ModelsModalities'] as Map<String, dynamic>),
  experimental: json['experimental'] as bool?,
  status: json['status'] == null ? null : ModelsStatusStatus.fromJson(json['status'] as String),
  options: json['options'] as Map<String, dynamic>?,
  modelsProvider: json['ModelsProvider'] == null
      ? null
      : ModelsProvider.fromJson(json['ModelsProvider'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ModelsToJson(Models instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'release_date': instance.releaseDate,
  'attachment': instance.attachment,
  'reasoning': instance.reasoning,
  'temperature': instance.temperature,
  'tool_call': instance.toolCall,
  'ModelsCost': instance.modelsCost,
  'ModelsLimit': instance.modelsLimit,
  'ModelsModalities': instance.modelsModalities,
  'experimental': instance.experimental,
  'status': instance.status,
  'options': instance.options,
  'ModelsProvider': instance.modelsProvider,
};
