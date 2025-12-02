// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'session_prompt_request_model.dart';
import 'session_prompt_request_acp_connection.dart';
import 'session_prompt_request_parts_union.dart';

part 'session_prompt_request.g.dart';

@JsonSerializable()
class SessionPromptRequest {
  const SessionPromptRequest({
    required this.parts,
    this.messageId,
    this.sessionPromptRequestModel,
    this.agent,
    this.system,
    this.tools,
    this.sessionPromptRequestAcpConnection,
  });

  factory SessionPromptRequest.fromJson(Map<String, Object?> json) =>
      _$SessionPromptRequestFromJson(json);

  @JsonKey(name: 'messageID')
  final String? messageId;
  @JsonKey(name: 'SessionPromptRequestModel')
  final SessionPromptRequestModel? sessionPromptRequestModel;
  final String? agent;
  final String? system;
  final Map<String, bool>? tools;
  @JsonKey(name: 'SessionPromptRequestAcpConnection')
  final SessionPromptRequestAcpConnection? sessionPromptRequestAcpConnection;
  final List<SessionPromptRequestPartsUnion> parts;

  Map<String, Object?> toJson() => _$SessionPromptRequestToJson(this);
}
