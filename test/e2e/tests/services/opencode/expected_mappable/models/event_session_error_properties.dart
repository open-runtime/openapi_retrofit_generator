// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_session_error_properties_error_union.dart';

part 'event_session_error_properties.mapper.dart';

@MappableClass()
class EventSessionErrorProperties with EventSessionErrorPropertiesMappable {
  const EventSessionErrorProperties({this.sessionId, this.error});

  @MappableField(key: 'sessionID')
  final String? sessionId;
  final EventSessionErrorPropertiesErrorUnion? error;

  static EventSessionErrorProperties fromJson(Map<String, dynamic> json) =>
      EventSessionErrorPropertiesMapper.fromJson(json);
}
