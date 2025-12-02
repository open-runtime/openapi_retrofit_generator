// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'agent_permission.mapper.dart';

@MappableClass()
class AgentPermission with AgentPermissionMappable {
  const AgentPermission({
    required this.edit,
    required this.bash,
    this.webfetch,
  });

  final String edit;
  final Map<String, String> bash;
  final String? webfetch;

  static AgentPermission fromJson(Map<String, dynamic> json) =>
      AgentPermissionMapper.fromJson(json);
}
