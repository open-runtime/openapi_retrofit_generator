// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'agent_part_input_source.freezed.dart';
part 'agent_part_input_source.g.dart';

@Freezed()
abstract class AgentPartInputSource with _$AgentPartInputSource {
  const factory AgentPartInputSource({required String value, required int start, required int end}) =
      _AgentPartInputSource;

  factory AgentPartInputSource.fromJson(Map<String, Object?> json) => _$AgentPartInputSourceFromJson(json);
}
