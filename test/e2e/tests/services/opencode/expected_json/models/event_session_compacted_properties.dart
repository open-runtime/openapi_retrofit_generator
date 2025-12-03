// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'event_session_compacted_properties.g.dart';

@JsonSerializable()
class EventSessionCompactedProperties {
  const EventSessionCompactedProperties({required this.sessionId});

  factory EventSessionCompactedProperties.fromJson(Map<String, Object?> json) =>
      _$EventSessionCompactedPropertiesFromJson(json);

  @JsonKey(name: 'sessionID')
  final String sessionId;

  Map<String, Object?> toJson() => _$EventSessionCompactedPropertiesToJson(this);
}
