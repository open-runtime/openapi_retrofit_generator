// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'session_prompt_request_acp_connection.mapper.dart';

@MappableClass()
class SessionPromptRequestAcpConnection with SessionPromptRequestAcpConnectionMappable {
  const SessionPromptRequestAcpConnection({required this.connection, required this.sessionId});

  final dynamic connection;
  final String sessionId;

  static SessionPromptRequestAcpConnection fromJson(Map<String, dynamic> json) =>
      SessionPromptRequestAcpConnectionMapper.fromJson(json);
}
