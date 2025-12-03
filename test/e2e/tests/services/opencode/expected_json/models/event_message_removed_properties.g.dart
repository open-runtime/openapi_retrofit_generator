// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_message_removed_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventMessageRemovedProperties _$EventMessageRemovedPropertiesFromJson(Map<String, dynamic> json) =>
    EventMessageRemovedProperties(sessionId: json['sessionID'] as String, messageId: json['messageID'] as String);

Map<String, dynamic> _$EventMessageRemovedPropertiesToJson(EventMessageRemovedProperties instance) => <String, dynamic>{
  'sessionID': instance.sessionId,
  'messageID': instance.messageId,
};
