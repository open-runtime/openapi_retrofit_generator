// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'agent_part_input_source.dart';

part 'agent_part_input.freezed.dart';
part 'agent_part_input.g.dart';

@Freezed()
abstract class AgentPartInput with _$AgentPartInput {
  const factory AgentPartInput({
    required String type,
    required String name,
    String? id,
    @JsonKey(name: 'AgentPartInputSource') AgentPartInputSource? agentPartInputSource,
  }) = _AgentPartInput;

  factory AgentPartInput.fromJson(Map<String, Object?> json) => _$AgentPartInputFromJson(json);
}
