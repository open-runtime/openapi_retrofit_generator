// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'agent_part_input_source.dart';

part 'agent_part_input.g.dart';

@JsonSerializable()
class AgentPartInput {
  const AgentPartInput({required this.type, required this.name, this.id, this.agentPartInputSource});

  factory AgentPartInput.fromJson(Map<String, Object?> json) => _$AgentPartInputFromJson(json);

  final String? id;
  final String type;
  final String name;
  @JsonKey(name: 'AgentPartInputSource')
  final AgentPartInputSource? agentPartInputSource;

  Map<String, Object?> toJson() => _$AgentPartInputToJson(this);
}
