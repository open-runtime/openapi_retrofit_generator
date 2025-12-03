// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'todo.dart';

part 'event_todo_updated_properties.g.dart';

@JsonSerializable()
class EventTodoUpdatedProperties {
  const EventTodoUpdatedProperties({required this.sessionId, required this.todos});

  factory EventTodoUpdatedProperties.fromJson(Map<String, Object?> json) => _$EventTodoUpdatedPropertiesFromJson(json);

  @JsonKey(name: 'sessionID')
  final String sessionId;
  final List<Todo> todos;

  Map<String, Object?> toJson() => _$EventTodoUpdatedPropertiesToJson(this);
}
