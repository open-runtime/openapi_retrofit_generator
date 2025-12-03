// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'session_command_request.mapper.dart';

@MappableClass()
class SessionCommandRequest with SessionCommandRequestMappable {
  const SessionCommandRequest({required this.arguments, required this.command, this.messageId, this.agent, this.model});

  final String arguments;
  final String command;
  @MappableField(key: 'messageID')
  final String? messageId;
  final String? agent;
  final String? model;

  static SessionCommandRequest fromJson(Map<String, dynamic> json) => SessionCommandRequestMapper.fromJson(json);
}
