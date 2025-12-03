// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'event_session_deleted_properties.dart';

part 'event_session_deleted.freezed.dart';
part 'event_session_deleted.g.dart';

@Freezed()
abstract class EventSessionDeleted with _$EventSessionDeleted {
  const factory EventSessionDeleted({
    required String type,
    @JsonKey(name: 'EventSessionDeletedProperties')
    required EventSessionDeletedProperties eventSessionDeletedProperties,
  }) = _EventSessionDeleted;

  factory EventSessionDeleted.fromJson(Map<String, Object?> json) => _$EventSessionDeletedFromJson(json);
}
