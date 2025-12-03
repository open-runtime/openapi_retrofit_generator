// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_command_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SessionCommandRequest _$SessionCommandRequestFromJson(Map<String, dynamic> json) => SessionCommandRequest(
  arguments: json['arguments'] as String,
  command: json['command'] as String,
  messageId: json['messageID'] as String?,
  agent: json['agent'] as String?,
  model: json['model'] as String?,
);

Map<String, dynamic> _$SessionCommandRequestToJson(SessionCommandRequest instance) => <String, dynamic>{
  'messageID': instance.messageId,
  'agent': instance.agent,
  'model': instance.model,
  'arguments': instance.arguments,
  'command': instance.command,
};
