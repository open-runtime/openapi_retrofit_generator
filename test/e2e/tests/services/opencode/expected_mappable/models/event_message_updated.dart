// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_message_updated_properties.dart';

part 'event_message_updated.mapper.dart';

@MappableClass()
class EventMessageUpdated with EventMessageUpdatedMappable {
  const EventMessageUpdated({required this.type, required this.eventMessageUpdatedProperties});

  final String type;
  @MappableField(key: 'EventMessageUpdatedProperties')
  final EventMessageUpdatedProperties eventMessageUpdatedProperties;

  static EventMessageUpdated fromJson(Map<String, dynamic> json) => EventMessageUpdatedMapper.fromJson(json);
}
