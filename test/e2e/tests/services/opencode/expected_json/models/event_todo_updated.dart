// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'event_todo_updated_properties.dart';

part 'event_todo_updated.g.dart';

@JsonSerializable()
class EventTodoUpdated {
  const EventTodoUpdated({required this.type, required this.eventTodoUpdatedProperties});

  factory EventTodoUpdated.fromJson(Map<String, Object?> json) => _$EventTodoUpdatedFromJson(json);

  final String type;
  @JsonKey(name: 'EventTodoUpdatedProperties')
  final EventTodoUpdatedProperties eventTodoUpdatedProperties;

  Map<String, Object?> toJson() => _$EventTodoUpdatedToJson(this);
}
