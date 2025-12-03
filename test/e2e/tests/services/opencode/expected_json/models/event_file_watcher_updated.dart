// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'event_file_watcher_updated_properties.dart';

part 'event_file_watcher_updated.g.dart';

@JsonSerializable()
class EventFileWatcherUpdated {
  const EventFileWatcherUpdated({required this.type, required this.eventFileWatcherUpdatedProperties});

  factory EventFileWatcherUpdated.fromJson(Map<String, Object?> json) => _$EventFileWatcherUpdatedFromJson(json);

  final String type;
  @JsonKey(name: 'EventFileWatcherUpdatedProperties')
  final EventFileWatcherUpdatedProperties eventFileWatcherUpdatedProperties;

  Map<String, Object?> toJson() => _$EventFileWatcherUpdatedToJson(this);
}
