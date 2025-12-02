// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'permission.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Permission _$PermissionFromJson(Map<String, dynamic> json) => _Permission(
  id: json['id'] as String,
  type: json['type'] as String,
  sessionId: json['sessionID'] as String,
  messageId: json['messageID'] as String,
  title: json['title'] as String,
  metadata: json['metadata'] as Map<String, dynamic>,
  permissionTime: PermissionTime.fromJson(
    json['PermissionTime'] as Map<String, dynamic>,
  ),
  pattern: json['pattern'] as String?,
  callId: json['callID'] as String?,
);

Map<String, dynamic> _$PermissionToJson(_Permission instance) =>
    <String, dynamic>{
      'id': instance.id,
      'type': instance.type,
      'sessionID': instance.sessionId,
      'messageID': instance.messageId,
      'title': instance.title,
      'metadata': instance.metadata,
      'PermissionTime': instance.permissionTime,
      'pattern': instance.pattern,
      'callID': instance.callId,
    };
