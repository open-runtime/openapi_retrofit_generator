// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'agent_part_input_source.dart';

part 'agent_part_input.mapper.dart';

@MappableClass()
class AgentPartInput with AgentPartInputMappable {
  const AgentPartInput({required this.type, required this.name, this.id, this.agentPartInputSource});

  final String type;
  final String name;
  final String? id;
  @MappableField(key: 'AgentPartInputSource')
  final AgentPartInputSource? agentPartInputSource;

  static AgentPartInput fromJson(Map<String, dynamic> json) => AgentPartInputMapper.fromJson(json);
}
