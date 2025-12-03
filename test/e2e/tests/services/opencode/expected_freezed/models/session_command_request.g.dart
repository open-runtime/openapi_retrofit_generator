// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session_command_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SessionCommandRequest _$SessionCommandRequestFromJson(Map<String, dynamic> json) => _SessionCommandRequest(
  arguments: json['arguments'] as String,
  command: json['command'] as String,
  messageId: json['messageID'] as String?,
  agent: json['agent'] as String?,
  model: json['model'] as String?,
);

Map<String, dynamic> _$SessionCommandRequestToJson(_SessionCommandRequest instance) => <String, dynamic>{
  'arguments': instance.arguments,
  'command': instance.command,
  'messageID': instance.messageId,
  'agent': instance.agent,
  'model': instance.model,
};
