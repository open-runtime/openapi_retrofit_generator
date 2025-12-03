// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_message_part_removed_properties.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventMessagePartRemovedProperties _$EventMessagePartRemovedPropertiesFromJson(Map<String, dynamic> json) =>
    EventMessagePartRemovedProperties(
      sessionId: json['sessionID'] as String,
      messageId: json['messageID'] as String,
      partId: json['partID'] as String,
    );

Map<String, dynamic> _$EventMessagePartRemovedPropertiesToJson(EventMessagePartRemovedProperties instance) =>
    <String, dynamic>{'sessionID': instance.sessionId, 'messageID': instance.messageId, 'partID': instance.partId};
