// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'session_shell_request.g.dart';

@JsonSerializable()
class SessionShellRequest {
  const SessionShellRequest({required this.agent, required this.command});

  factory SessionShellRequest.fromJson(Map<String, Object?> json) => _$SessionShellRequestFromJson(json);

  final String agent;
  final String command;

  Map<String, Object?> toJson() => _$SessionShellRequestToJson(this);
}
