// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_session_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventSessionUpdated _$EventSessionUpdatedFromJson(Map<String, dynamic> json) => EventSessionUpdated(
  type: json['type'] as String,
  eventSessionUpdatedProperties: EventSessionUpdatedProperties.fromJson(
    json['EventSessionUpdatedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventSessionUpdatedToJson(EventSessionUpdated instance) => <String, dynamic>{
  'type': instance.type,
  'EventSessionUpdatedProperties': instance.eventSessionUpdatedProperties,
};
