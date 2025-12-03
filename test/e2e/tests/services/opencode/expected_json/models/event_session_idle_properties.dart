// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'event_session_idle_properties.g.dart';

@JsonSerializable()
class EventSessionIdleProperties {
  const EventSessionIdleProperties({required this.sessionId});

  factory EventSessionIdleProperties.fromJson(Map<String, Object?> json) => _$EventSessionIdlePropertiesFromJson(json);

  @JsonKey(name: 'sessionID')
  final String sessionId;

  Map<String, Object?> toJson() => _$EventSessionIdlePropertiesToJson(this);
}
