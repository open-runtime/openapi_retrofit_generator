// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_permission_replied_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventPermissionRepliedProperties _$EventPermissionRepliedPropertiesFromJson(Map<String, dynamic> json) =>
    _EventPermissionRepliedProperties(
      sessionId: json['sessionID'] as String,
      permissionId: json['permissionID'] as String,
      response: json['response'] as String,
    );

Map<String, dynamic> _$EventPermissionRepliedPropertiesToJson(_EventPermissionRepliedProperties instance) =>
    <String, dynamic>{
      'sessionID': instance.sessionId,
      'permissionID': instance.permissionId,
      'response': instance.response,
    };
