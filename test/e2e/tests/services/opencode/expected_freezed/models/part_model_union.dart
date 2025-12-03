// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'agent_part_source.dart';
import 'file_part_source.dart';
import 'reasoning_part_time.dart';
import 'step_finish_part_tokens.dart';
import 'text_part_time.dart';
import 'tool_state.dart';

part 'part_model_union.g.dart';

class PartModelUnion {
  final Map<String, dynamic> _json;

  const PartModelUnion(this._json);

  factory PartModelUnion.fromJson(Map<String, dynamic> json) => PartModelUnion(json);

  Map<String, dynamic> toJson() => _json;

  PartModelUnionTextPart toTextPart() => PartModelUnionTextPart.fromJson(_json);
  PartModelUnionReasoningPart toReasoningPart() => PartModelUnionReasoningPart.fromJson(_json);
  PartModelUnionFilePart toFilePart() => PartModelUnionFilePart.fromJson(_json);
  PartModelUnionToolPart toToolPart() => PartModelUnionToolPart.fromJson(_json);
  PartModelUnionStepStartPart toStepStartPart() => PartModelUnionStepStartPart.fromJson(_json);
  PartModelUnionStepFinishPart toStepFinishPart() => PartModelUnionStepFinishPart.fromJson(_json);
  PartModelUnionSnapshotPart toSnapshotPart() => PartModelUnionSnapshotPart.fromJson(_json);
  PartModelUnionPatchPart toPatchPart() => PartModelUnionPatchPart.fromJson(_json);
  PartModelUnionAgentPart toAgentPart() => PartModelUnionAgentPart.fromJson(_json);
}

@JsonSerializable()
class PartModelUnionTextPart {
  final String id;
  final String sessionId;
  final String messageId;
  final String type;
  final String text;
  final bool? synthetic;
  final TextPartTime? textPartTime;
  final Map<String, dynamic>? metadata;

  const PartModelUnionTextPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.text,
    required this.synthetic,
    required this.textPartTime,
    required this.metadata,
  });

  factory PartModelUnionTextPart.fromJson(Map<String, Object?> json) => _$PartModelUnionTextPartFromJson(json);

  Map<String, Object?> toJson() => _$PartModelUnionTextPartToJson(this);
}

@JsonSerializable()
class PartModelUnionReasoningPart {
  final String id;
  final String sessionId;
  final String messageId;
  final String type;
  final String text;
  final Map<String, dynamic>? metadata;
  final ReasoningPartTime reasoningPartTime;

  const PartModelUnionReasoningPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.text,
    required this.metadata,
    required this.reasoningPartTime,
  });

  factory PartModelUnionReasoningPart.fromJson(Map<String, Object?> json) =>
      _$PartModelUnionReasoningPartFromJson(json);

  Map<String, Object?> toJson() => _$PartModelUnionReasoningPartToJson(this);
}

@JsonSerializable()
class PartModelUnionFilePart {
  final String id;
  final String sessionId;
  final String messageId;
  final String type;
  final String mime;
  final String? filename;
  final String url;
  final FilePartSource? source;

  const PartModelUnionFilePart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.mime,
    required this.filename,
    required this.url,
    required this.source,
  });

  factory PartModelUnionFilePart.fromJson(Map<String, Object?> json) => _$PartModelUnionFilePartFromJson(json);

  Map<String, Object?> toJson() => _$PartModelUnionFilePartToJson(this);
}

@JsonSerializable()
class PartModelUnionToolPart {
  final String id;
  final String sessionId;
  final String messageId;
  final String type;
  final String callId;
  final String tool;
  final ToolState state;
  final Map<String, dynamic>? metadata;

  const PartModelUnionToolPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.callId,
    required this.tool,
    required this.state,
    required this.metadata,
  });

  factory PartModelUnionToolPart.fromJson(Map<String, Object?> json) => _$PartModelUnionToolPartFromJson(json);

  Map<String, Object?> toJson() => _$PartModelUnionToolPartToJson(this);
}

@JsonSerializable()
class PartModelUnionStepStartPart {
  final String id;
  final String sessionId;
  final String messageId;
  final String type;
  final String? snapshot;

  const PartModelUnionStepStartPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.snapshot,
  });

  factory PartModelUnionStepStartPart.fromJson(Map<String, Object?> json) =>
      _$PartModelUnionStepStartPartFromJson(json);

  Map<String, Object?> toJson() => _$PartModelUnionStepStartPartToJson(this);
}

@JsonSerializable()
class PartModelUnionStepFinishPart {
  final String id;
  final String sessionId;
  final String messageId;
  final String type;
  final String? snapshot;
  final num cost;
  final StepFinishPartTokens stepFinishPartTokens;

  const PartModelUnionStepFinishPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.snapshot,
    required this.cost,
    required this.stepFinishPartTokens,
  });

  factory PartModelUnionStepFinishPart.fromJson(Map<String, Object?> json) =>
      _$PartModelUnionStepFinishPartFromJson(json);

  Map<String, Object?> toJson() => _$PartModelUnionStepFinishPartToJson(this);
}

@JsonSerializable()
class PartModelUnionSnapshotPart {
  final String id;
  final String sessionId;
  final String messageId;
  final String type;
  final String snapshot;

  const PartModelUnionSnapshotPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.snapshot,
  });

  factory PartModelUnionSnapshotPart.fromJson(Map<String, Object?> json) => _$PartModelUnionSnapshotPartFromJson(json);

  Map<String, Object?> toJson() => _$PartModelUnionSnapshotPartToJson(this);
}

@JsonSerializable()
class PartModelUnionPatchPart {
  final String id;
  final String sessionId;
  final String messageId;
  final String type;
  final String hash;
  final List<String> files;

  const PartModelUnionPatchPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.hash,
    required this.files,
  });

  factory PartModelUnionPatchPart.fromJson(Map<String, Object?> json) => _$PartModelUnionPatchPartFromJson(json);

  Map<String, Object?> toJson() => _$PartModelUnionPatchPartToJson(this);
}

@JsonSerializable()
class PartModelUnionAgentPart {
  final String id;
  final String sessionId;
  final String messageId;
  final String type;
  final String name;
  final AgentPartSource? agentPartSource;

  const PartModelUnionAgentPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.name,
    required this.agentPartSource,
  });

  factory PartModelUnionAgentPart.fromJson(Map<String, Object?> json) => _$PartModelUnionAgentPartFromJson(json);

  Map<String, Object?> toJson() => _$PartModelUnionAgentPartToJson(this);
}
