// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'event_session_compacted_properties.dart';

part 'event_session_compacted.g.dart';

@JsonSerializable()
class EventSessionCompacted {
  const EventSessionCompacted({required this.type, required this.eventSessionCompactedProperties});

  factory EventSessionCompacted.fromJson(Map<String, Object?> json) => _$EventSessionCompactedFromJson(json);

  final String type;
  @JsonKey(name: 'EventSessionCompactedProperties')
  final EventSessionCompactedProperties eventSessionCompactedProperties;

  Map<String, Object?> toJson() => _$EventSessionCompactedToJson(this);
}
