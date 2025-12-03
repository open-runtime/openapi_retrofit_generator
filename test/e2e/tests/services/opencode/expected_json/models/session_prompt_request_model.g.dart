// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_prompt_request_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPromptRequestModel _$SessionPromptRequestModelFromJson(Map<String, dynamic> json) =>
    SessionPromptRequestModel(providerId: json['providerID'] as String, modelId: json['modelID'] as String);

Map<String, dynamic> _$SessionPromptRequestModelToJson(SessionPromptRequestModel instance) => <String, dynamic>{
  'providerID': instance.providerId,
  'modelID': instance.modelId,
};
