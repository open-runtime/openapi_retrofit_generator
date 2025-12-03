// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_message_removed_properties.dart';

part 'event_message_removed.mapper.dart';

@MappableClass()
class EventMessageRemoved with EventMessageRemovedMappable {
  const EventMessageRemoved({required this.type, required this.eventMessageRemovedProperties});

  final String type;
  @MappableField(key: 'EventMessageRemovedProperties')
  final EventMessageRemovedProperties eventMessageRemovedProperties;

  static EventMessageRemoved fromJson(Map<String, dynamic> json) => EventMessageRemovedMapper.fromJson(json);
}
