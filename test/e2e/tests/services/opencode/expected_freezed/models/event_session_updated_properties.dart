// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'session.dart';

part 'event_session_updated_properties.freezed.dart';
part 'event_session_updated_properties.g.dart';

@Freezed()
abstract class EventSessionUpdatedProperties with _$EventSessionUpdatedProperties {
  const factory EventSessionUpdatedProperties({required Session info}) = _EventSessionUpdatedProperties;

  factory EventSessionUpdatedProperties.fromJson(Map<String, Object?> json) =>
      _$EventSessionUpdatedPropertiesFromJson(json);
}
