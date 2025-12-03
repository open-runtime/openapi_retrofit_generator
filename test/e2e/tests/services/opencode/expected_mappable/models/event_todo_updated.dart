// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'event_todo_updated_properties.dart';

part 'event_todo_updated.mapper.dart';

@MappableClass()
class EventTodoUpdated with EventTodoUpdatedMappable {
  const EventTodoUpdated({required this.type, required this.eventTodoUpdatedProperties});

  final String type;
  @MappableField(key: 'EventTodoUpdatedProperties')
  final EventTodoUpdatedProperties eventTodoUpdatedProperties;

  static EventTodoUpdated fromJson(Map<String, dynamic> json) => EventTodoUpdatedMapper.fromJson(json);
}
