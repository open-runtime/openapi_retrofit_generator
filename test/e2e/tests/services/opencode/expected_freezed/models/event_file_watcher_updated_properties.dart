// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'event_file_watcher_updated_properties.freezed.dart';
part 'event_file_watcher_updated_properties.g.dart';

@Freezed()
abstract class EventFileWatcherUpdatedProperties
    with _$EventFileWatcherUpdatedProperties {
  const factory EventFileWatcherUpdatedProperties({
    required String file,
    required String event,
  }) = _EventFileWatcherUpdatedProperties;

  factory EventFileWatcherUpdatedProperties.fromJson(
    Map<String, Object?> json,
  ) => _$EventFileWatcherUpdatedPropertiesFromJson(json);
}
