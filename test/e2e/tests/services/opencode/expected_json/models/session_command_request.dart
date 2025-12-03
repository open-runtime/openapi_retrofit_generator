// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'session_command_request.g.dart';

@JsonSerializable()
class SessionCommandRequest {
  const SessionCommandRequest({required this.arguments, required this.command, this.messageId, this.agent, this.model});

  factory SessionCommandRequest.fromJson(Map<String, Object?> json) => _$SessionCommandRequestFromJson(json);

  @JsonKey(name: 'messageID')
  final String? messageId;
  final String? agent;
  final String? model;
  final String arguments;
  final String command;

  Map<String, Object?> toJson() => _$SessionCommandRequestToJson(this);
}
