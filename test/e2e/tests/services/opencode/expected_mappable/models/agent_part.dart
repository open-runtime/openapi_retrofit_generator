// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'agent_part_source.dart';

part 'agent_part.mapper.dart';

@MappableClass()
class AgentPart with AgentPartMappable {
  const AgentPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.name,
    this.agentPartSource,
  });

  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'messageID')
  final String messageId;
  final String type;
  final String name;
  @MappableField(key: 'AgentPartSource')
  final AgentPartSource? agentPartSource;

  static AgentPart fromJson(Map<String, dynamic> json) => AgentPartMapper.fromJson(json);
}
