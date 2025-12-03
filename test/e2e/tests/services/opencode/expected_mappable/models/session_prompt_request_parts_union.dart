// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'agent_part_input_source.dart';
import 'file_part_source.dart';
import 'text_part_input_time.dart';
import 'text_part_input.dart';
import 'file_part_input.dart';
import 'agent_part_input.dart';

part 'session_prompt_request_parts_union.mapper.dart';

@MappableClass(
  includeSubClasses: [
    SessionPromptRequestPartsUnionTextPartInput,
    SessionPromptRequestPartsUnionFilePartInput,
    SessionPromptRequestPartsUnionAgentPartInput,
  ],
)
sealed class SessionPromptRequestPartsUnion with SessionPromptRequestPartsUnionMappable {
  const SessionPromptRequestPartsUnion();

  static SessionPromptRequestPartsUnion fromJson(Map<String, dynamic> json) {
    return SessionPromptRequestPartsUnionDeserializer.tryDeserialize(json);
  }
}

extension SessionPromptRequestPartsUnionDeserializer on SessionPromptRequestPartsUnion {
  static SessionPromptRequestPartsUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return SessionPromptRequestPartsUnionTextPartInputMapper.fromJson(json);
    } catch (_) {}
    try {
      return SessionPromptRequestPartsUnionFilePartInputMapper.fromJson(json);
    } catch (_) {}
    try {
      return SessionPromptRequestPartsUnionAgentPartInputMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for SessionPromptRequestPartsUnion from: $json');
  }
}

@MappableClass()
class SessionPromptRequestPartsUnionTextPartInput extends SessionPromptRequestPartsUnion
    with SessionPromptRequestPartsUnionTextPartInputMappable {
  final String? id;
  final String type;
  final String text;
  final bool? synthetic;
  @MappableField(key: 'TextPartInputTime')
  final TextPartInputTime? textPartInputTime;
  final Map<String, dynamic>? metadata;

  const SessionPromptRequestPartsUnionTextPartInput({
    required this.id,
    required this.type,
    required this.text,
    required this.synthetic,
    required this.textPartInputTime,
    required this.metadata,
  });
}

@MappableClass()
class SessionPromptRequestPartsUnionFilePartInput extends SessionPromptRequestPartsUnion
    with SessionPromptRequestPartsUnionFilePartInputMappable {
  final String? id;
  final String type;
  final String mime;
  final String? filename;
  final String url;
  final FilePartSource? source;

  const SessionPromptRequestPartsUnionFilePartInput({
    required this.id,
    required this.type,
    required this.mime,
    required this.filename,
    required this.url,
    required this.source,
  });
}

@MappableClass()
class SessionPromptRequestPartsUnionAgentPartInput extends SessionPromptRequestPartsUnion
    with SessionPromptRequestPartsUnionAgentPartInputMappable {
  final String? id;
  final String type;
  final String name;
  @MappableField(key: 'AgentPartInputSource')
  final AgentPartInputSource? agentPartInputSource;

  const SessionPromptRequestPartsUnionAgentPartInput({
    required this.id,
    required this.type,
    required this.name,
    required this.agentPartInputSource,
  });
}
