// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'agent_model.dart';
import 'agent_permission.dart';

part 'agent.freezed.dart';
part 'agent.g.dart';

@Freezed()
abstract class Agent with _$Agent {
  const factory Agent({
    required String name,
    required String mode,
    required bool builtIn,
    @JsonKey(name: 'AgentPermission') required AgentPermission agentPermission,
    required Map<String, bool> tools,
    required Map<String, dynamic> options,
    String? description,
    num? topP,
    num? temperature,
    @JsonKey(name: 'AgentModel') AgentModel? agentModel,
    String? prompt,
  }) = _Agent;

  factory Agent.fromJson(Map<String, Object?> json) => _$AgentFromJson(json);
}
