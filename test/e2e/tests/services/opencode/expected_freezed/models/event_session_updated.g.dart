// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_session_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventSessionUpdated _$EventSessionUpdatedFromJson(Map<String, dynamic> json) => _EventSessionUpdated(
  type: json['type'] as String,
  eventSessionUpdatedProperties: EventSessionUpdatedProperties.fromJson(
    json['EventSessionUpdatedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventSessionUpdatedToJson(_EventSessionUpdated instance) => <String, dynamic>{
  'type': instance.type,
  'EventSessionUpdatedProperties': instance.eventSessionUpdatedProperties,
};
