// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'session_prompt_request_acp_connection.g.dart';

@JsonSerializable()
class SessionPromptRequestAcpConnection {
  const SessionPromptRequestAcpConnection({required this.connection, required this.sessionId});

  factory SessionPromptRequestAcpConnection.fromJson(Map<String, Object?> json) =>
      _$SessionPromptRequestAcpConnectionFromJson(json);

  final dynamic connection;
  final String sessionId;

  Map<String, Object?> toJson() => _$SessionPromptRequestAcpConnectionToJson(this);
}
