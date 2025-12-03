// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'agent_part_source.g.dart';

@JsonSerializable()
class AgentPartSource {
  const AgentPartSource({required this.value, required this.start, required this.end});

  factory AgentPartSource.fromJson(Map<String, Object?> json) => _$AgentPartSourceFromJson(json);

  final String value;
  final int start;
  final int end;

  Map<String, Object?> toJson() => _$AgentPartSourceToJson(this);
}
