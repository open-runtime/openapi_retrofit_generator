// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'agent_config_permission.dart';

part 'agent_config.g.dart';

@JsonSerializable()
class AgentConfig {
  const AgentConfig({
    this.model,
    this.temperature,
    this.topP,
    this.prompt,
    this.tools,
    this.disable,
    this.description,
    this.mode,
    this.agentConfigPermission,
  });

  factory AgentConfig.fromJson(Map<String, Object?> json) =>
      _$AgentConfigFromJson(json);

  final String? model;
  final num? temperature;
  @JsonKey(name: 'top_p')
  final num? topP;
  final String? prompt;
  final Map<String, bool>? tools;
  final bool? disable;

  /// Description of when to use the agent
  final String? description;
  final String? mode;
  @JsonKey(name: 'AgentConfigPermission')
  final AgentConfigPermission? agentConfigPermission;

  Map<String, Object?> toJson() => _$AgentConfigToJson(this);
}
