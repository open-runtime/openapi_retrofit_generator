// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model _$ModelFromJson(Map<String, dynamic> json) => _Model(
  id: json['id'] as String,
  name: json['name'] as String,
  releaseDate: json['release_date'] as String,
  attachment: json['attachment'] as bool,
  reasoning: json['reasoning'] as bool,
  temperature: json['temperature'] as bool,
  toolCall: json['tool_call'] as bool,
  modelCost: ModelCost.fromJson(json['ModelCost'] as Map<String, dynamic>),
  modelLimit: ModelLimit.fromJson(json['ModelLimit'] as Map<String, dynamic>),
  options: json['options'] as Map<String, dynamic>,
  modelModalities: json['ModelModalities'] == null
      ? null
      : ModelModalities.fromJson(json['ModelModalities'] as Map<String, dynamic>),
  experimental: json['experimental'] as bool?,
  status: json['status'] == null ? null : ModelStatusStatus.fromJson(json['status'] as String),
  modelProvider: json['ModelProvider'] == null
      ? null
      : ModelProvider.fromJson(json['ModelProvider'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ModelToJson(_Model instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'release_date': instance.releaseDate,
  'attachment': instance.attachment,
  'reasoning': instance.reasoning,
  'temperature': instance.temperature,
  'tool_call': instance.toolCall,
  'ModelCost': instance.modelCost,
  'ModelLimit': instance.modelLimit,
  'options': instance.options,
  'ModelModalities': instance.modelModalities,
  'experimental': instance.experimental,
  'status': instance.status,
  'ModelProvider': instance.modelProvider,
};
