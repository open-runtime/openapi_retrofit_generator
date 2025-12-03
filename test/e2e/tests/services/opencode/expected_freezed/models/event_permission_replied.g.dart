// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_permission_replied.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventPermissionReplied _$EventPermissionRepliedFromJson(Map<String, dynamic> json) => _EventPermissionReplied(
  type: json['type'] as String,
  eventPermissionRepliedProperties: EventPermissionRepliedProperties.fromJson(
    json['EventPermissionRepliedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventPermissionRepliedToJson(_EventPermissionReplied instance) => <String, dynamic>{
  'type': instance.type,
  'EventPermissionRepliedProperties': instance.eventPermissionRepliedProperties,
};
