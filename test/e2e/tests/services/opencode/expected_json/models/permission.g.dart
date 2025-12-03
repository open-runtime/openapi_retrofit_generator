// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Permission _$PermissionFromJson(Map<String, dynamic> json) => Permission(
  id: json['id'] as String,
  type: json['type'] as String,
  sessionId: json['sessionID'] as String,
  messageId: json['messageID'] as String,
  title: json['title'] as String,
  metadata: json['metadata'] as Map<String, dynamic>,
  permissionTime: PermissionTime.fromJson(json['PermissionTime'] as Map<String, dynamic>),
  pattern: json['pattern'] as String?,
  callId: json['callID'] as String?,
);

Map<String, dynamic> _$PermissionToJson(Permission instance) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'pattern': instance.pattern,
  'sessionID': instance.sessionId,
  'messageID': instance.messageId,
  'callID': instance.callId,
  'title': instance.title,
  'metadata': instance.metadata,
  'PermissionTime': instance.permissionTime,
};
