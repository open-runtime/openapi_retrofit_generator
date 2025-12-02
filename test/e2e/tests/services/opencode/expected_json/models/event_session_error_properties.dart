// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'event_session_error_properties_error_union.dart';

part 'event_session_error_properties.g.dart';

@JsonSerializable()
class EventSessionErrorProperties {
  const EventSessionErrorProperties({this.sessionId, this.error});

  factory EventSessionErrorProperties.fromJson(Map<String, Object?> json) =>
      _$EventSessionErrorPropertiesFromJson(json);

  @JsonKey(name: 'sessionID')
  final String? sessionId;
  final EventSessionErrorPropertiesErrorUnion? error;

  Map<String, Object?> toJson() => _$EventSessionErrorPropertiesToJson(this);
}
