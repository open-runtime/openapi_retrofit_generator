// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_session_compacted.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventSessionCompacted _$EventSessionCompactedFromJson(Map<String, dynamic> json) => EventSessionCompacted(
  type: json['type'] as String,
  eventSessionCompactedProperties: EventSessionCompactedProperties.fromJson(
    json['EventSessionCompactedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventSessionCompactedToJson(EventSessionCompacted instance) => <String, dynamic>{
  'type': instance.type,
  'EventSessionCompactedProperties': instance.eventSessionCompactedProperties,
};
