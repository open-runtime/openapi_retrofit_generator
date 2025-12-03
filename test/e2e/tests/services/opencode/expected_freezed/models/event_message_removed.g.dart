// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_message_removed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EventMessageRemoved _$EventMessageRemovedFromJson(Map<String, dynamic> json) => _EventMessageRemoved(
  type: json['type'] as String,
  eventMessageRemovedProperties: EventMessageRemovedProperties.fromJson(
    json['EventMessageRemovedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventMessageRemovedToJson(_EventMessageRemoved instance) => <String, dynamic>{
  'type': instance.type,
  'EventMessageRemovedProperties': instance.eventMessageRemovedProperties,
};
