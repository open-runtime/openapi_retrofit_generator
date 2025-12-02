// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'session_prompt_request_model.dart';
import 'session_prompt_request_acp_connection.dart';
import 'session_prompt_request_parts_union.dart';

part 'session_prompt_request.freezed.dart';
part 'session_prompt_request.g.dart';

@Freezed()
abstract class SessionPromptRequest with _$SessionPromptRequest {
  const factory SessionPromptRequest({
    required List<SessionPromptRequestPartsUnion> parts,
    @JsonKey(name: 'messageID') String? messageId,
    @JsonKey(name: 'SessionPromptRequestModel')
    SessionPromptRequestModel? sessionPromptRequestModel,
    String? agent,
    String? system,
    Map<String, bool>? tools,
    @JsonKey(name: 'SessionPromptRequestAcpConnection')
    SessionPromptRequestAcpConnection? sessionPromptRequestAcpConnection,
  }) = _SessionPromptRequest;

  factory SessionPromptRequest.fromJson(Map<String, Object?> json) =>
      _$SessionPromptRequestFromJson(json);
}
