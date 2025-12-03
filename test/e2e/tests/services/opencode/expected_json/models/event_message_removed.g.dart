// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_message_removed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventMessageRemoved _$EventMessageRemovedFromJson(Map<String, dynamic> json) => EventMessageRemoved(
  type: json['type'] as String,
  eventMessageRemovedProperties: EventMessageRemovedProperties.fromJson(
    json['EventMessageRemovedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventMessageRemovedToJson(EventMessageRemoved instance) => <String, dynamic>{
  'type': instance.type,
  'EventMessageRemovedProperties': instance.eventMessageRemovedProperties,
};
