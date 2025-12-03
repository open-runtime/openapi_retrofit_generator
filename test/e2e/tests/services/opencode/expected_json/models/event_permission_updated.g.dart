// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_permission_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventPermissionUpdated _$EventPermissionUpdatedFromJson(Map<String, dynamic> json) => EventPermissionUpdated(
  type: json['type'] as String,
  properties: Permission.fromJson(json['properties'] as Map<String, dynamic>),
);

Map<String, dynamic> _$EventPermissionUpdatedToJson(EventPermissionUpdated instance) => <String, dynamic>{
  'type': instance.type,
  'properties': instance.properties,
};
