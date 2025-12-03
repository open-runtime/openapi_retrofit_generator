// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_message_part_removed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventMessagePartRemoved _$EventMessagePartRemovedFromJson(Map<String, dynamic> json) => _EventMessagePartRemoved(
  type: json['type'] as String,
  eventMessagePartRemovedProperties: EventMessagePartRemovedProperties.fromJson(
    json['EventMessagePartRemovedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventMessagePartRemovedToJson(_EventMessagePartRemoved instance) => <String, dynamic>{
  'type': instance.type,
  'EventMessagePartRemovedProperties': instance.eventMessagePartRemovedProperties,
};
