// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'file_edited.dart';
import 'config_experimental_hook_session_completed.dart';

part 'config_experimental_hook.g.dart';

@JsonSerializable()
class ConfigExperimentalHook {
  const ConfigExperimentalHook({this.fileEdited, this.sessionCompleted});

  factory ConfigExperimentalHook.fromJson(Map<String, Object?> json) => _$ConfigExperimentalHookFromJson(json);

  @JsonKey(name: 'file_edited')
  final Map<String, List<FileEdited>>? fileEdited;
  @JsonKey(name: 'session_completed')
  final List<ConfigExperimentalHookSessionCompleted>? sessionCompleted;

  Map<String, Object?> toJson() => _$ConfigExperimentalHookToJson(this);
}
