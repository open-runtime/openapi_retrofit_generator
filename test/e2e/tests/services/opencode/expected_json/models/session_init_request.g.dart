// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_init_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionInitRequest _$SessionInitRequestFromJson(Map<String, dynamic> json) => SessionInitRequest(
  modelId: json['modelID'] as String,
  providerId: json['providerID'] as String,
  messageId: json['messageID'] as String,
);

Map<String, dynamic> _$SessionInitRequestToJson(SessionInitRequest instance) => <String, dynamic>{
  'modelID': instance.modelId,
  'providerID': instance.providerId,
  'messageID': instance.messageId,
};
