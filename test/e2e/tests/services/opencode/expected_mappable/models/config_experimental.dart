// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'config_experimental_hook.dart';

part 'config_experimental.mapper.dart';

@MappableClass()
class ConfigExperimental with ConfigExperimentalMappable {
  const ConfigExperimental({this.configExperimentalHook, this.disablePasteSummary});

  @MappableField(key: 'ConfigExperimentalHook')
  final ConfigExperimentalHook? configExperimentalHook;
  @MappableField(key: 'disable_paste_summary')
  final bool? disablePasteSummary;

  static ConfigExperimental fromJson(Map<String, dynamic> json) => ConfigExperimentalMapper.fromJson(json);
}
