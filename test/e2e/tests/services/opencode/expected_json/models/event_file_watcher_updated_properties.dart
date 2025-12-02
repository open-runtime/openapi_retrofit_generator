// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'event_file_watcher_updated_properties.g.dart';

@JsonSerializable()
class EventFileWatcherUpdatedProperties {
  const EventFileWatcherUpdatedProperties({
    required this.file,
    required this.event,
  });

  factory EventFileWatcherUpdatedProperties.fromJson(
    Map<String, Object?> json,
  ) => _$EventFileWatcherUpdatedPropertiesFromJson(json);

  final String file;
  final String event;

  Map<String, Object?> toJson() =>
      _$EventFileWatcherUpdatedPropertiesToJson(this);
}
