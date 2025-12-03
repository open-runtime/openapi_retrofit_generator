// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'agent_part_source.freezed.dart';
part 'agent_part_source.g.dart';

@Freezed()
abstract class AgentPartSource with _$AgentPartSource {
  const factory AgentPartSource({required String value, required int start, required int end}) = _AgentPartSource;

  factory AgentPartSource.fromJson(Map<String, Object?> json) => _$AgentPartSourceFromJson(json);
}
