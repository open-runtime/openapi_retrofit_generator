// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'config_experimental_hook.dart';

part 'config_experimental.g.dart';

@JsonSerializable()
class ConfigExperimental {
  const ConfigExperimental({this.configExperimentalHook, this.disablePasteSummary});

  factory ConfigExperimental.fromJson(Map<String, Object?> json) => _$ConfigExperimentalFromJson(json);

  @JsonKey(name: 'ConfigExperimentalHook')
  final ConfigExperimentalHook? configExperimentalHook;
  @JsonKey(name: 'disable_paste_summary')
  final bool? disablePasteSummary;

  Map<String, Object?> toJson() => _$ConfigExperimentalToJson(this);
}
