// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'file_edited.dart';
import 'config_experimental_hook_session_completed.dart';

part 'config_experimental_hook.mapper.dart';

@MappableClass()
class ConfigExperimentalHook with ConfigExperimentalHookMappable {
  const ConfigExperimentalHook({this.fileEdited, this.sessionCompleted});

  @MappableField(key: 'file_edited')
  final Map<String, List<FileEdited>>? fileEdited;
  @MappableField(key: 'session_completed')
  final List<ConfigExperimentalHookSessionCompleted>? sessionCompleted;

  static ConfigExperimentalHook fromJson(Map<String, dynamic> json) => ConfigExperimentalHookMapper.fromJson(json);
}
