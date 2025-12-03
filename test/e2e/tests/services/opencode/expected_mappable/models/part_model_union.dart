// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'agent_part_source.dart';
import 'file_part_source.dart';
import 'reasoning_part_time.dart';
import 'step_finish_part_tokens.dart';
import 'text_part_time.dart';
import 'tool_state.dart';
import 'text_part.dart';
import 'reasoning_part.dart';
import 'file_part.dart';
import 'tool_part.dart';
import 'step_start_part.dart';
import 'step_finish_part.dart';
import 'snapshot_part.dart';
import 'patch_part.dart';
import 'agent_part.dart';

part 'part_model_union.mapper.dart';

@MappableClass(
  includeSubClasses: [
    PartModelUnionTextPart,
    PartModelUnionReasoningPart,
    PartModelUnionFilePart,
    PartModelUnionToolPart,
    PartModelUnionStepStartPart,
    PartModelUnionStepFinishPart,
    PartModelUnionSnapshotPart,
    PartModelUnionPatchPart,
    PartModelUnionAgentPart,
  ],
)
sealed class PartModelUnion with PartModelUnionMappable {
  const PartModelUnion();

  static PartModelUnion fromJson(Map<String, dynamic> json) {
    return PartModelUnionDeserializer.tryDeserialize(json);
  }
}

extension PartModelUnionDeserializer on PartModelUnion {
  static PartModelUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return PartModelUnionTextPartMapper.fromJson(json);
    } catch (_) {}
    try {
      return PartModelUnionReasoningPartMapper.fromJson(json);
    } catch (_) {}
    try {
      return PartModelUnionFilePartMapper.fromJson(json);
    } catch (_) {}
    try {
      return PartModelUnionToolPartMapper.fromJson(json);
    } catch (_) {}
    try {
      return PartModelUnionStepStartPartMapper.fromJson(json);
    } catch (_) {}
    try {
      return PartModelUnionStepFinishPartMapper.fromJson(json);
    } catch (_) {}
    try {
      return PartModelUnionSnapshotPartMapper.fromJson(json);
    } catch (_) {}
    try {
      return PartModelUnionPatchPartMapper.fromJson(json);
    } catch (_) {}
    try {
      return PartModelUnionAgentPartMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for PartModelUnion from: $json');
  }
}

@MappableClass()
class PartModelUnionTextPart extends PartModelUnion with PartModelUnionTextPartMappable {
  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'messageID')
  final String messageId;
  final String type;
  final String text;
  final bool? synthetic;
  @MappableField(key: 'TextPartTime')
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
}

@MappableClass()
class PartModelUnionReasoningPart extends PartModelUnion with PartModelUnionReasoningPartMappable {
  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'messageID')
  final String messageId;
  final String type;
  final String text;
  final Map<String, dynamic>? metadata;
  @MappableField(key: 'ReasoningPartTime')
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
}

@MappableClass()
class PartModelUnionFilePart extends PartModelUnion with PartModelUnionFilePartMappable {
  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'messageID')
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
}

@MappableClass()
class PartModelUnionToolPart extends PartModelUnion with PartModelUnionToolPartMappable {
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
}

@MappableClass()
class PartModelUnionStepStartPart extends PartModelUnion with PartModelUnionStepStartPartMappable {
  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'messageID')
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
}

@MappableClass()
class PartModelUnionStepFinishPart extends PartModelUnion with PartModelUnionStepFinishPartMappable {
  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'messageID')
  final String messageId;
  final String type;
  final String? snapshot;
  final num cost;
  @MappableField(key: 'StepFinishPartTokens')
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
}

@MappableClass()
class PartModelUnionSnapshotPart extends PartModelUnion with PartModelUnionSnapshotPartMappable {
  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'messageID')
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
}

@MappableClass()
class PartModelUnionPatchPart extends PartModelUnion with PartModelUnionPatchPartMappable {
  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'messageID')
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
}

@MappableClass()
class PartModelUnionAgentPart extends PartModelUnion with PartModelUnionAgentPartMappable {
  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'messageID')
  final String messageId;
  final String type;
  final String name;
  @MappableField(key: 'AgentPartSource')
  final AgentPartSource? agentPartSource;

  const PartModelUnionAgentPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.name,
    required this.agentPartSource,
  });
}
