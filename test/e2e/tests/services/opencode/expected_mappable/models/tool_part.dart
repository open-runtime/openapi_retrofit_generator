// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tool_state.dart';

part 'tool_part.mapper.dart';

@MappableClass()
class ToolPart with ToolPartMappable {
  const ToolPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.callId,
    required this.tool,
    required this.state,
    this.metadata,
  });

  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'messageID')
  final String messageId;
  final String type;
  @MappableField(key: 'callID')
  final String callId;
  final String tool;
  final ToolState state;
  final Map<String, dynamic>? metadata;

  static ToolPart fromJson(Map<String, dynamic> json) => ToolPartMapper.fromJson(json);
}
