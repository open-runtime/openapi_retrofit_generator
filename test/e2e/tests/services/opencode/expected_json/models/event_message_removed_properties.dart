// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'event_message_removed_properties.g.dart';

@JsonSerializable()
class EventMessageRemovedProperties {
  const EventMessageRemovedProperties({required this.sessionId, required this.messageId});

  factory EventMessageRemovedProperties.fromJson(Map<String, Object?> json) =>
      _$EventMessageRemovedPropertiesFromJson(json);

  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;

  Map<String, Object?> toJson() => _$EventMessageRemovedPropertiesToJson(this);
}
