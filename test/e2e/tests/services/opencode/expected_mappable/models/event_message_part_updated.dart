// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_message_part_updated_properties.dart';

part 'event_message_part_updated.mapper.dart';

@MappableClass()
class EventMessagePartUpdated with EventMessagePartUpdatedMappable {
  const EventMessagePartUpdated({required this.type, required this.eventMessagePartUpdatedProperties});

  final String type;
  @MappableField(key: 'EventMessagePartUpdatedProperties')
  final EventMessagePartUpdatedProperties eventMessagePartUpdatedProperties;

  static EventMessagePartUpdated fromJson(Map<String, dynamic> json) => EventMessagePartUpdatedMapper.fromJson(json);
}
