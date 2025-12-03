// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'event_todo_updated_properties.dart';

part 'event_todo_updated.freezed.dart';
part 'event_todo_updated.g.dart';

@Freezed()
abstract class EventTodoUpdated with _$EventTodoUpdated {
  const factory EventTodoUpdated({
    required String type,
    @JsonKey(name: 'EventTodoUpdatedProperties') required EventTodoUpdatedProperties eventTodoUpdatedProperties,
  }) = _EventTodoUpdated;

  factory EventTodoUpdated.fromJson(Map<String, Object?> json) => _$EventTodoUpdatedFromJson(json);
}
