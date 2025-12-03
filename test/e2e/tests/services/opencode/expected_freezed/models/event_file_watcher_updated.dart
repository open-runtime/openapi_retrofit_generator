// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'event_file_watcher_updated_properties.dart';

part 'event_file_watcher_updated.freezed.dart';
part 'event_file_watcher_updated.g.dart';

@Freezed()
abstract class EventFileWatcherUpdated with _$EventFileWatcherUpdated {
  const factory EventFileWatcherUpdated({
    required String type,
    @JsonKey(name: 'EventFileWatcherUpdatedProperties')
    required EventFileWatcherUpdatedProperties eventFileWatcherUpdatedProperties,
  }) = _EventFileWatcherUpdated;

  factory EventFileWatcherUpdated.fromJson(Map<String, Object?> json) => _$EventFileWatcherUpdatedFromJson(json);
}
