// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_prompt_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionPromptRequest _$SessionPromptRequestFromJson(Map<String, dynamic> json) => SessionPromptRequest(
  parts: (json['parts'] as List<dynamic>)
      .map((e) => SessionPromptRequestPartsUnion.fromJson(e as Map<String, dynamic>))
      .toList(),
  messageId: json['messageID'] as String?,
  sessionPromptRequestModel: json['SessionPromptRequestModel'] == null
      ? null
      : SessionPromptRequestModel.fromJson(json['SessionPromptRequestModel'] as Map<String, dynamic>),
  agent: json['agent'] as String?,
  system: json['system'] as String?,
  tools: (json['tools'] as Map<String, dynamic>?)?.map((k, e) => MapEntry(k, e as bool)),
  sessionPromptRequestAcpConnection: json['SessionPromptRequestAcpConnection'] == null
      ? null
      : SessionPromptRequestAcpConnection.fromJson(json['SessionPromptRequestAcpConnection'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SessionPromptRequestToJson(SessionPromptRequest instance) => <String, dynamic>{
  'messageID': instance.messageId,
  'SessionPromptRequestModel': instance.sessionPromptRequestModel,
  'agent': instance.agent,
  'system': instance.system,
  'tools': instance.tools,
  'SessionPromptRequestAcpConnection': instance.sessionPromptRequestAcpConnection,
  'parts': instance.parts,
};
