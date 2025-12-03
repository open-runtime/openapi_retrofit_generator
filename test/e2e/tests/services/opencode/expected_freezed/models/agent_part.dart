// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'agent_part_source.dart';

part 'agent_part.freezed.dart';
part 'agent_part.g.dart';

@Freezed()
abstract class AgentPart with _$AgentPart {
  const factory AgentPart({
    required String id,
    @JsonKey(name: 'sessionID') required String sessionId,
    @JsonKey(name: 'messageID') required String messageId,
    required String type,
    required String name,
    @JsonKey(name: 'AgentPartSource') AgentPartSource? agentPartSource,
  }) = _AgentPart;

  factory AgentPart.fromJson(Map<String, Object?> json) => _$AgentPartFromJson(json);
}
