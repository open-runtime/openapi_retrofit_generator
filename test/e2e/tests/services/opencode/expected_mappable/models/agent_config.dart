// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'agent_config_permission.dart';

part 'agent_config.mapper.dart';

@MappableClass()
class AgentConfig with AgentConfigMappable {
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

  final String? model;
  final num? temperature;
  @MappableField(key: 'top_p')
  final num? topP;
  final String? prompt;
  final Map<String, bool>? tools;
  final bool? disable;
  final String? description;
  final String? mode;
  @MappableField(key: 'AgentConfigPermission')
  final AgentConfigPermission? agentConfigPermission;

  static AgentConfig fromJson(Map<String, dynamic> json) =>
      AgentConfigMapper.fromJson(json);
}
