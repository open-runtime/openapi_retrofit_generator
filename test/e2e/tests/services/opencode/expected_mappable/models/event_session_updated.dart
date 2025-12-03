// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_session_updated_properties.dart';

part 'event_session_updated.mapper.dart';

@MappableClass()
class EventSessionUpdated with EventSessionUpdatedMappable {
  const EventSessionUpdated({required this.type, required this.eventSessionUpdatedProperties});

  final String type;
  @MappableField(key: 'EventSessionUpdatedProperties')
  final EventSessionUpdatedProperties eventSessionUpdatedProperties;

  static EventSessionUpdated fromJson(Map<String, dynamic> json) => EventSessionUpdatedMapper.fromJson(json);
}
