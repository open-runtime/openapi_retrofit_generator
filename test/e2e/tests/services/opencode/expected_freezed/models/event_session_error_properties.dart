// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'event_session_error_properties_error_union.dart';

part 'event_session_error_properties.freezed.dart';
part 'event_session_error_properties.g.dart';

@Freezed()
abstract class EventSessionErrorProperties with _$EventSessionErrorProperties {
  const factory EventSessionErrorProperties({
    @JsonKey(name: 'sessionID') String? sessionId,
    EventSessionErrorPropertiesErrorUnion? error,
  }) = _EventSessionErrorProperties;

  factory EventSessionErrorProperties.fromJson(Map<String, Object?> json) =>
      _$EventSessionErrorPropertiesFromJson(json);
}
