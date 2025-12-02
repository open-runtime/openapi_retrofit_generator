// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'event_file_watcher_updated_properties.mapper.dart';

@MappableClass()
class EventFileWatcherUpdatedProperties
    with EventFileWatcherUpdatedPropertiesMappable {
  const EventFileWatcherUpdatedProperties({
    required this.file,
    required this.event,
  });

  final String file;
  final String event;

  static EventFileWatcherUpdatedProperties fromJson(
    Map<String, dynamic> json,
  ) => EventFileWatcherUpdatedPropertiesMapper.fromJson(json);
}
