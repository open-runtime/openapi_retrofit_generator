// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'config_experimental_hook_session_completed.g.dart';

@JsonSerializable()
class ConfigExperimentalHookSessionCompleted {
  const ConfigExperimentalHookSessionCompleted({required this.command, this.environment});

  factory ConfigExperimentalHookSessionCompleted.fromJson(Map<String, Object?> json) =>
      _$ConfigExperimentalHookSessionCompletedFromJson(json);

  final List<String> command;
  final Map<String, String>? environment;

  Map<String, Object?> toJson() => _$ConfigExperimentalHookSessionCompletedToJson(this);
}
