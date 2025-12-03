// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_session_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventSessionError _$EventSessionErrorFromJson(Map<String, dynamic> json) => EventSessionError(
  type: json['type'] as String,
  eventSessionErrorProperties: EventSessionErrorProperties.fromJson(
    json['EventSessionErrorProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventSessionErrorToJson(EventSessionError instance) => <String, dynamic>{
  'type': instance.type,
  'EventSessionErrorProperties': instance.eventSessionErrorProperties,
};
