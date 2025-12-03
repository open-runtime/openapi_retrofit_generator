// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'todo.dart';

part 'event_todo_updated_properties.mapper.dart';

@MappableClass()
class EventTodoUpdatedProperties with EventTodoUpdatedPropertiesMappable {
  const EventTodoUpdatedProperties({required this.sessionId, required this.todos});

  @MappableField(key: 'sessionID')
  final String sessionId;
  final List<Todo> todos;

  static EventTodoUpdatedProperties fromJson(Map<String, dynamic> json) =>
      EventTodoUpdatedPropertiesMapper.fromJson(json);
}
