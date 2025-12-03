// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_message_part_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventMessagePartUpdated _$EventMessagePartUpdatedFromJson(Map<String, dynamic> json) => _EventMessagePartUpdated(
  type: json['type'] as String,
  eventMessagePartUpdatedProperties: EventMessagePartUpdatedProperties.fromJson(
    json['EventMessagePartUpdatedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventMessagePartUpdatedToJson(_EventMessagePartUpdated instance) => <String, dynamic>{
  'type': instance.type,
  'EventMessagePartUpdatedProperties': instance.eventMessagePartUpdatedProperties,
};
