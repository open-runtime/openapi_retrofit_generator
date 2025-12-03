// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'agent_part_input_source.g.dart';

@JsonSerializable()
class AgentPartInputSource {
  const AgentPartInputSource({required this.value, required this.start, required this.end});

  factory AgentPartInputSource.fromJson(Map<String, Object?> json) => _$AgentPartInputSourceFromJson(json);

  final String value;
  final int start;
  final int end;

  Map<String, Object?> toJson() => _$AgentPartInputSourceToJson(this);
}
