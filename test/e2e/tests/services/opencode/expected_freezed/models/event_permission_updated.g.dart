// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_permission_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventPermissionUpdated _$EventPermissionUpdatedFromJson(Map<String, dynamic> json) => _EventPermissionUpdated(
  type: json['type'] as String,
  properties: Permission.fromJson(json['properties'] as Map<String, dynamic>),
);

Map<String, dynamic> _$EventPermissionUpdatedToJson(_EventPermissionUpdated instance) => <String, dynamic>{
  'type': instance.type,
  'properties': instance.properties,
};
