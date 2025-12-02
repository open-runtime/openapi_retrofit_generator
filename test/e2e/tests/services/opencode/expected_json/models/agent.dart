// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'agent_model.dart';
import 'agent_permission.dart';

part 'agent.g.dart';

@JsonSerializable()
class Agent {
  const Agent({
    required this.name,
    required this.mode,
    required this.builtIn,
    required this.agentPermission,
    required this.tools,
    required this.options,
    this.description,
    this.topP,
    this.temperature,
    this.agentModel,
    this.prompt,
  });

  factory Agent.fromJson(Map<String, Object?> json) => _$AgentFromJson(json);

  final String name;
  final String? description;
  final String mode;
  final bool builtIn;
  final num? topP;
  final num? temperature;
  @JsonKey(name: 'AgentPermission')
  final AgentPermission agentPermission;
  @JsonKey(name: 'AgentModel')
  final AgentModel? agentModel;
  final String? prompt;
  final Map<String, bool> tools;
  final Map<String, dynamic> options;

  Map<String, Object?> toJson() => _$AgentToJson(this);
}
