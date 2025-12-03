// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'event_session_compacted_properties.mapper.dart';

@MappableClass()
class EventSessionCompactedProperties with EventSessionCompactedPropertiesMappable {
  const EventSessionCompactedProperties({required this.sessionId});

  @MappableField(key: 'sessionID')
  final String sessionId;

  static EventSessionCompactedProperties fromJson(Map<String, dynamic> json) =>
      EventSessionCompactedPropertiesMapper.fromJson(json);
}
