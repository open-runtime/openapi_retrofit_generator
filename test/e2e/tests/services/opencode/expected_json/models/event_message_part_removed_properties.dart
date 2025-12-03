// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'event_message_part_removed_properties.g.dart';

@JsonSerializable()
class EventMessagePartRemovedProperties {
  const EventMessagePartRemovedProperties({required this.sessionId, required this.messageId, required this.partId});

  factory EventMessagePartRemovedProperties.fromJson(Map<String, Object?> json) =>
      _$EventMessagePartRemovedPropertiesFromJson(json);

  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;
  @JsonKey(name: 'partID')
  final String partId;

  Map<String, Object?> toJson() => _$EventMessagePartRemovedPropertiesToJson(this);
}
