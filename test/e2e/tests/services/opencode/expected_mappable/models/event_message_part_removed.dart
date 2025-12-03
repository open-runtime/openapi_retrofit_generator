// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_message_part_removed_properties.dart';

part 'event_message_part_removed.mapper.dart';

@MappableClass()
class EventMessagePartRemoved with EventMessagePartRemovedMappable {
  const EventMessagePartRemoved({required this.type, required this.eventMessagePartRemovedProperties});

  final String type;
  @MappableField(key: 'EventMessagePartRemovedProperties')
  final EventMessagePartRemovedProperties eventMessagePartRemovedProperties;

  static EventMessagePartRemoved fromJson(Map<String, dynamic> json) => EventMessagePartRemovedMapper.fromJson(json);
}
