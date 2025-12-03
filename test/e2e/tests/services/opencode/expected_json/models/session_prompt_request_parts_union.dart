// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'text_part_input_time.dart';
import 'file_part_source.dart';
import 'agent_part_input_source.dart';

part 'session_prompt_request_parts_union.g.dart';

class SessionPromptRequestPartsUnion {
  final Map<String, dynamic> _json;

  const SessionPromptRequestPartsUnion(this._json);

  factory SessionPromptRequestPartsUnion.fromJson(Map<String, dynamic> json) => SessionPromptRequestPartsUnion(json);

  Map<String, dynamic> toJson() => _json;

  SessionPromptRequestPartsUnionTextPartInput toTextPartInput() =>
      SessionPromptRequestPartsUnionTextPartInput.fromJson(_json);
  SessionPromptRequestPartsUnionFilePartInput toFilePartInput() =>
      SessionPromptRequestPartsUnionFilePartInput.fromJson(_json);
  SessionPromptRequestPartsUnionAgentPartInput toAgentPartInput() =>
      SessionPromptRequestPartsUnionAgentPartInput.fromJson(_json);
}

@JsonSerializable()
class SessionPromptRequestPartsUnionTextPartInput {
  final String? id;
  final String type;
  final String text;
  final bool? synthetic;
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

  factory SessionPromptRequestPartsUnionTextPartInput.fromJson(Map<String, dynamic> json) =>
      _$SessionPromptRequestPartsUnionTextPartInputFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPromptRequestPartsUnionTextPartInputToJson(this);
}

@JsonSerializable()
class SessionPromptRequestPartsUnionFilePartInput {
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

  factory SessionPromptRequestPartsUnionFilePartInput.fromJson(Map<String, dynamic> json) =>
      _$SessionPromptRequestPartsUnionFilePartInputFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPromptRequestPartsUnionFilePartInputToJson(this);
}

@JsonSerializable()
class SessionPromptRequestPartsUnionAgentPartInput {
  final String? id;
  final String type;
  final String name;
  final AgentPartInputSource? agentPartInputSource;

  const SessionPromptRequestPartsUnionAgentPartInput({
    required this.id,
    required this.type,
    required this.name,
    required this.agentPartInputSource,
  });

  factory SessionPromptRequestPartsUnionAgentPartInput.fromJson(Map<String, dynamic> json) =>
      _$SessionPromptRequestPartsUnionAgentPartInputFromJson(json);

  Map<String, dynamic> toJson() => _$SessionPromptRequestPartsUnionAgentPartInputToJson(this);
}
