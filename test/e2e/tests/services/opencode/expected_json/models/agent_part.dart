// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'agent_part_source.dart';

part 'agent_part.g.dart';

@JsonSerializable()
class AgentPart {
  const AgentPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.name,
    this.agentPartSource,
  });

  factory AgentPart.fromJson(Map<String, Object?> json) => _$AgentPartFromJson(json);

  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;
  final String type;
  final String name;
  @JsonKey(name: 'AgentPartSource')
  final AgentPartSource? agentPartSource;

  Map<String, Object?> toJson() => _$AgentPartToJson(this);
}
