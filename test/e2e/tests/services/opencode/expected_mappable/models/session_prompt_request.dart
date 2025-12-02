// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'session_prompt_request_model.dart';
import 'session_prompt_request_acp_connection.dart';
import 'session_prompt_request_parts_union.dart';

part 'session_prompt_request.mapper.dart';

@MappableClass()
class SessionPromptRequest with SessionPromptRequestMappable {
  const SessionPromptRequest({
    required this.parts,
    this.messageId,
    this.sessionPromptRequestModel,
    this.agent,
    this.system,
    this.tools,
    this.sessionPromptRequestAcpConnection,
  });

  final List<SessionPromptRequestPartsUnion> parts;
  @MappableField(key: 'messageID')
  final String? messageId;
  @MappableField(key: 'SessionPromptRequestModel')
  final SessionPromptRequestModel? sessionPromptRequestModel;
  final String? agent;
  final String? system;
  final Map<String, bool>? tools;
  @MappableField(key: 'SessionPromptRequestAcpConnection')
  final SessionPromptRequestAcpConnection? sessionPromptRequestAcpConnection;

  static SessionPromptRequest fromJson(Map<String, dynamic> json) =>
      SessionPromptRequestMapper.fromJson(json);
}
