// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'command.mapper.dart';

@MappableClass()
class Command with CommandMappable {
  const Command({required this.template, this.description, this.agent, this.model, this.subtask});

  final String template;
  final String? description;
  final String? agent;
  final String? model;
  final bool? subtask;

  static Command fromJson(Map<String, dynamic> json) => CommandMapper.fromJson(json);
}
