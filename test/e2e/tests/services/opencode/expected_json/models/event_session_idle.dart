// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'event_session_idle_properties.dart';

part 'event_session_idle.g.dart';

@JsonSerializable()
class EventSessionIdle {
  const EventSessionIdle({required this.type, required this.eventSessionIdleProperties});

  factory EventSessionIdle.fromJson(Map<String, Object?> json) => _$EventSessionIdleFromJson(json);

  final String type;
  @JsonKey(name: 'EventSessionIdleProperties')
  final EventSessionIdleProperties eventSessionIdleProperties;

  Map<String, Object?> toJson() => _$EventSessionIdleToJson(this);
}
