// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_file_watcher_updated.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventFileWatcherUpdated _$EventFileWatcherUpdatedFromJson(Map<String, dynamic> json) => EventFileWatcherUpdated(
  type: json['type'] as String,
  eventFileWatcherUpdatedProperties: EventFileWatcherUpdatedProperties.fromJson(
    json['EventFileWatcherUpdatedProperties'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$EventFileWatcherUpdatedToJson(EventFileWatcherUpdated instance) => <String, dynamic>{
  'type': instance.type,
  'EventFileWatcherUpdatedProperties': instance.eventFileWatcherUpdatedProperties,
};
