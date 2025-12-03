// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_session_error_properties.dart';

part 'event_session_error.mapper.dart';

@MappableClass()
class EventSessionError with EventSessionErrorMappable {
  const EventSessionError({required this.type, required this.eventSessionErrorProperties});

  final String type;
  @MappableField(key: 'EventSessionErrorProperties')
  final EventSessionErrorProperties eventSessionErrorProperties;

  static EventSessionError fromJson(Map<String, dynamic> json) => EventSessionErrorMapper.fromJson(json);
}
