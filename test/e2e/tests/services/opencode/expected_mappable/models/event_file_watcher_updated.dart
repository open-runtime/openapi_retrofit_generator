// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_file_watcher_updated_properties.dart';

part 'event_file_watcher_updated.mapper.dart';

@MappableClass()
class EventFileWatcherUpdated with EventFileWatcherUpdatedMappable {
  const EventFileWatcherUpdated({required this.type, required this.eventFileWatcherUpdatedProperties});

  final String type;
  @MappableField(key: 'EventFileWatcherUpdatedProperties')
  final EventFileWatcherUpdatedProperties eventFileWatcherUpdatedProperties;

  static EventFileWatcherUpdated fromJson(Map<String, dynamic> json) => EventFileWatcherUpdatedMapper.fromJson(json);
}
