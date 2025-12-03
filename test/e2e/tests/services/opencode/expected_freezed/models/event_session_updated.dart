// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'event_session_updated_properties.dart';

part 'event_session_updated.freezed.dart';
part 'event_session_updated.g.dart';

@Freezed()
abstract class EventSessionUpdated with _$EventSessionUpdated {
  const factory EventSessionUpdated({
    required String type,
    @JsonKey(name: 'EventSessionUpdatedProperties')
    required EventSessionUpdatedProperties eventSessionUpdatedProperties,
  }) = _EventSessionUpdated;

  factory EventSessionUpdated.fromJson(Map<String, Object?> json) => _$EventSessionUpdatedFromJson(json);
}
