// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'todo.g.dart';

@JsonSerializable()
class Todo {
  const Todo({required this.content, required this.status, required this.priority, required this.id});

  factory Todo.fromJson(Map<String, Object?> json) => _$TodoFromJson(json);

  /// Brief description of the task
  final String content;

  /// Current status of the task: pending, in_progress, completed, cancelled
  final String status;

  /// Priority level of the task: high, medium, low
  final String priority;

  /// Unique identifier for the todo item
  final String id;

  Map<String, Object?> toJson() => _$TodoToJson(this);
}
