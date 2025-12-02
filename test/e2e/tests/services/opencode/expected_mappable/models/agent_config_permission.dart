// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'agent_config_permission.mapper.dart';

@MappableClass()
class AgentConfigPermission with AgentConfigPermissionMappable {
  const AgentConfigPermission({this.edit, this.bash, this.webfetch});

  final String? edit;
  final dynamic? bash;
  final String? webfetch;

  static AgentConfigPermission fromJson(Map<String, dynamic> json) =>
      AgentConfigPermissionMapper.fromJson(json);
}
