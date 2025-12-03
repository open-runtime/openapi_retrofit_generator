// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'agent_part_source.mapper.dart';

@MappableClass()
class AgentPartSource with AgentPartSourceMappable {
  const AgentPartSource({required this.value, required this.start, required this.end});

  final String value;
  final int start;
  final int end;

  static AgentPartSource fromJson(Map<String, dynamic> json) => AgentPartSourceMapper.fromJson(json);
}
