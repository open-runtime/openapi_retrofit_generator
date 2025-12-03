// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_session_idle_properties.dart';

part 'event_session_idle.mapper.dart';

@MappableClass()
class EventSessionIdle with EventSessionIdleMappable {
  const EventSessionIdle({required this.type, required this.eventSessionIdleProperties});

  final String type;
  @MappableField(key: 'EventSessionIdleProperties')
  final EventSessionIdleProperties eventSessionIdleProperties;

  static EventSessionIdle fromJson(Map<String, dynamic> json) => EventSessionIdleMapper.fromJson(json);
}
