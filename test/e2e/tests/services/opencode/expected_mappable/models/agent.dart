// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'agent_model.dart';
import 'agent_permission.dart';

part 'agent.mapper.dart';

@MappableClass()
class Agent with AgentMappable {
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

  final String name;
  final String mode;
  final bool builtIn;
  @MappableField(key: 'AgentPermission')
  final AgentPermission agentPermission;
  final Map<String, bool> tools;
  final Map<String, dynamic> options;
  final String? description;
  final num? topP;
  final num? temperature;
  @MappableField(key: 'AgentModel')
  final AgentModel? agentModel;
  final String? prompt;

  static Agent fromJson(Map<String, dynamic> json) =>
      AgentMapper.fromJson(json);
}
