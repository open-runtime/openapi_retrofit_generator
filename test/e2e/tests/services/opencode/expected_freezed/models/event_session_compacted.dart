// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'event_session_compacted_properties.dart';

part 'event_session_compacted.freezed.dart';
part 'event_session_compacted.g.dart';

@Freezed()
abstract class EventSessionCompacted with _$EventSessionCompacted {
  const factory EventSessionCompacted({
    required String type,
    @JsonKey(name: 'EventSessionCompactedProperties')
    required EventSessionCompactedProperties eventSessionCompactedProperties,
  }) = _EventSessionCompacted;

  factory EventSessionCompacted.fromJson(Map<String, Object?> json) => _$EventSessionCompactedFromJson(json);
}
