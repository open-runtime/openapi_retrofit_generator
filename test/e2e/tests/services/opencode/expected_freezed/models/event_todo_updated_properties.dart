// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'todo.dart';

part 'event_todo_updated_properties.freezed.dart';
part 'event_todo_updated_properties.g.dart';

@Freezed()
abstract class EventTodoUpdatedProperties with _$EventTodoUpdatedProperties {
  const factory EventTodoUpdatedProperties({
    @JsonKey(name: 'sessionID') required String sessionId,
    required List<Todo> todos,
  }) = _EventTodoUpdatedProperties;

  factory EventTodoUpdatedProperties.fromJson(Map<String, Object?> json) => _$EventTodoUpdatedPropertiesFromJson(json);
}
