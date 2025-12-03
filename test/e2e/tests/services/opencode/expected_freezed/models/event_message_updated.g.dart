// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_message_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventMessageUpdated _$EventMessageUpdatedFromJson(Map<String, dynamic> json) => _EventMessageUpdated(
  type: json['type'] as String,
  eventMessageUpdatedProperties: EventMessageUpdatedProperties.fromJson(
    json['EventMessageUpdatedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventMessageUpdatedToJson(_EventMessageUpdated instance) => <String, dynamic>{
  'type': instance.type,
  'EventMessageUpdatedProperties': instance.eventMessageUpdatedProperties,
};
