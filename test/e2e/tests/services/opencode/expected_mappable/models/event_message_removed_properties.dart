// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'event_message_removed_properties.mapper.dart';

@MappableClass()
class EventMessageRemovedProperties with EventMessageRemovedPropertiesMappable {
  const EventMessageRemovedProperties({required this.sessionId, required this.messageId});

  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'messageID')
  final String messageId;

  static EventMessageRemovedProperties fromJson(Map<String, dynamic> json) =>
      EventMessageRemovedPropertiesMapper.fromJson(json);
}
