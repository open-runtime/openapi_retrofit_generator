// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'agent_config_permission.dart';

part 'agent_config.freezed.dart';
part 'agent_config.g.dart';

@Freezed()
abstract class AgentConfig with _$AgentConfig {
  const factory AgentConfig({
    String? model,
    num? temperature,
    @JsonKey(name: 'top_p') num? topP,
    String? prompt,
    Map<String, bool>? tools,
    bool? disable,

    /// Description of when to use the agent
    String? description,
    String? mode,
    @JsonKey(name: 'AgentConfigPermission')
    AgentConfigPermission? agentConfigPermission,
  }) = _AgentConfig;

  factory AgentConfig.fromJson(Map<String, Object?> json) =>
      _$AgentConfigFromJson(json);
}
