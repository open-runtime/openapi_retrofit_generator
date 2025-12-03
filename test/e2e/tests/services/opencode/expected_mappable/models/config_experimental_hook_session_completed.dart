// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'config_experimental_hook_session_completed.mapper.dart';

@MappableClass()
class ConfigExperimentalHookSessionCompleted with ConfigExperimentalHookSessionCompletedMappable {
  const ConfigExperimentalHookSessionCompleted({required this.command, this.environment});

  final List<String> command;
  final Map<String, String>? environment;

  static ConfigExperimentalHookSessionCompleted fromJson(Map<String, dynamic> json) =>
      ConfigExperimentalHookSessionCompletedMapper.fromJson(json);
}
