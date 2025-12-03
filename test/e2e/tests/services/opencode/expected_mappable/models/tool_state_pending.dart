// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_state_pending.mapper.dart';

@MappableClass()
class ToolStatePending with ToolStatePendingMappable {
  const ToolStatePending({required this.status});

  final String status;

  static ToolStatePending fromJson(Map<String, dynamic> json) => ToolStatePendingMapper.fromJson(json);
}
