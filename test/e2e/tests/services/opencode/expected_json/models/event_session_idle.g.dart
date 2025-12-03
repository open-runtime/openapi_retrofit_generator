// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_session_idle.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventSessionIdle _$EventSessionIdleFromJson(Map<String, dynamic> json) => EventSessionIdle(
  type: json['type'] as String,
  eventSessionIdleProperties: EventSessionIdleProperties.fromJson(
    json['EventSessionIdleProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventSessionIdleToJson(EventSessionIdle instance) => <String, dynamic>{
  'type': instance.type,
  'EventSessionIdleProperties': instance.eventSessionIdleProperties,
};
