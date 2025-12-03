// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'todo.mapper.dart';

@MappableClass()
class Todo with TodoMappable {
  const Todo({required this.content, required this.status, required this.priority, required this.id});

  final String content;
  final String status;
  final String priority;
  final String id;

  static Todo fromJson(Map<String, dynamic> json) => TodoMapper.fromJson(json);
}
