// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_session_deleted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventSessionDeleted _$EventSessionDeletedFromJson(Map<String, dynamic> json) => _EventSessionDeleted(
  type: json['type'] as String,
  eventSessionDeletedProperties: EventSessionDeletedProperties.fromJson(
    json['EventSessionDeletedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventSessionDeletedToJson(_EventSessionDeleted instance) => <String, dynamic>{
  'type': instance.type,
  'EventSessionDeletedProperties': instance.eventSessionDeletedProperties,
};
