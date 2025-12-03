// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'command.g.dart';

@JsonSerializable()
class Command {
  const Command({required this.template, this.description, this.agent, this.model, this.subtask});

  factory Command.fromJson(Map<String, Object?> json) => _$CommandFromJson(json);

  final String template;
  final String? description;
  final String? agent;
  final String? model;
  final bool? subtask;

  Map<String, Object?> toJson() => _$CommandToJson(this);
}
