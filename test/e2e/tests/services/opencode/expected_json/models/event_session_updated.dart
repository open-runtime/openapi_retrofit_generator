// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'event_session_updated_properties.dart';

part 'event_session_updated.g.dart';

@JsonSerializable()
class EventSessionUpdated {
  const EventSessionUpdated({required this.type, required this.eventSessionUpdatedProperties});

  factory EventSessionUpdated.fromJson(Map<String, Object?> json) => _$EventSessionUpdatedFromJson(json);

  final String type;
  @JsonKey(name: 'EventSessionUpdatedProperties')
  final EventSessionUpdatedProperties eventSessionUpdatedProperties;

  Map<String, Object?> toJson() => _$EventSessionUpdatedToJson(this);
}
