// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'agent_part_input_source.mapper.dart';

@MappableClass()
class AgentPartInputSource with AgentPartInputSourceMappable {
  const AgentPartInputSource({required this.value, required this.start, required this.end});

  final String value;
  final int start;
  final int end;

  static AgentPartInputSource fromJson(Map<String, dynamic> json) => AgentPartInputSourceMapper.fromJson(json);
}
