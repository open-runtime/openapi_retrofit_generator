// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_summarize_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionSummarizeRequest _$SessionSummarizeRequestFromJson(Map<String, dynamic> json) =>
    SessionSummarizeRequest(providerId: json['providerID'] as String, modelId: json['modelID'] as String);

Map<String, dynamic> _$SessionSummarizeRequestToJson(SessionSummarizeRequest instance) => <String, dynamic>{
  'providerID': instance.providerId,
  'modelID': instance.modelId,
};
