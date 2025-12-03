// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_summarize_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionSummarizeRequest _$SessionSummarizeRequestFromJson(Map<String, dynamic> json) =>
    _SessionSummarizeRequest(providerId: json['providerID'] as String, modelId: json['modelID'] as String);

Map<String, dynamic> _$SessionSummarizeRequestToJson(_SessionSummarizeRequest instance) => <String, dynamic>{
  'providerID': instance.providerId,
  'modelID': instance.modelId,
};
