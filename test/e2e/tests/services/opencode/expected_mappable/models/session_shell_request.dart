// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'session_shell_request.mapper.dart';

@MappableClass()
class SessionShellRequest with SessionShellRequestMappable {
  const SessionShellRequest({required this.agent, required this.command});

  final String agent;
  final String command;

  static SessionShellRequest fromJson(Map<String, dynamic> json) => SessionShellRequestMapper.fromJson(json);
}
