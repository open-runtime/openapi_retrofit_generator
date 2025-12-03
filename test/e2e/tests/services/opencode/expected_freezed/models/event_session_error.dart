// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'event_session_error_properties.dart';

part 'event_session_error.freezed.dart';
part 'event_session_error.g.dart';

@Freezed()
abstract class EventSessionError with _$EventSessionError {
  const factory EventSessionError({
    required String type,
    @JsonKey(name: 'EventSessionErrorProperties') required EventSessionErrorProperties eventSessionErrorProperties,
  }) = _EventSessionError;

  factory EventSessionError.fromJson(Map<String, Object?> json) => _$EventSessionErrorFromJson(json);
}
