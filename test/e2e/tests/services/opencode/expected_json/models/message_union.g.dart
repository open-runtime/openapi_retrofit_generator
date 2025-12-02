// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'message_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MessageUnionUserMessage _$MessageUnionUserMessageFromJson(
  Map<String, dynamic> json,
) => MessageUnionUserMessage(
  id: json['id'] as String,
  sessionId: json['sessionId'] as String,
  role: json['role'] as String,
  userMessageTime: UserMessageTime.fromJson(
    json['userMessageTime'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MessageUnionUserMessageToJson(
  MessageUnionUserMessage instance,
) => <String, dynamic>{
  'id': instance.id,
  'sessionId': instance.sessionId,
  'role': instance.role,
  'userMessageTime': instance.userMessageTime,
};

MessageUnionAssistantMessage _$MessageUnionAssistantMessageFromJson(
  Map<String, dynamic> json,
) => MessageUnionAssistantMessage(
  id: json['id'] as String,
  sessionId: json['sessionId'] as String,
  role: json['role'] as String,
  assistantMessageTime: AssistantMessageTime.fromJson(
    json['assistantMessageTime'] as Map<String, dynamic>,
  ),
  error: json['error'] == null
      ? null
      : AssistantMessageErrorUnion.fromJson(
          json['error'] as Map<String, dynamic>,
        ),
  system: (json['system'] as List<dynamic>).map((e) => e as String).toList(),
  modelId: json['modelId'] as String,
  providerId: json['providerId'] as String,
  mode: json['mode'] as String,
  assistantMessagePath: AssistantMessagePath.fromJson(
    json['assistantMessagePath'] as Map<String, dynamic>,
  ),
  summary: json['summary'] as bool?,
  cost: json['cost'] as num,
  assistantMessageTokens: AssistantMessageTokens.fromJson(
    json['assistantMessageTokens'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$MessageUnionAssistantMessageToJson(
  MessageUnionAssistantMessage instance,
) => <String, dynamic>{
  'id': instance.id,
  'sessionId': instance.sessionId,
  'role': instance.role,
  'assistantMessageTime': instance.assistantMessageTime,
  'error': instance.error,
  'system': instance.system,
  'modelId': instance.modelId,
  'providerId': instance.providerId,
  'mode': instance.mode,
  'assistantMessagePath': instance.assistantMessagePath,
  'summary': instance.summary,
  'cost': instance.cost,
  'assistantMessageTokens': instance.assistantMessageTokens,
};
