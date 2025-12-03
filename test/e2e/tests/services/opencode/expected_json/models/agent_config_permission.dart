// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'agent_config_permission.g.dart';

@JsonSerializable()
class AgentConfigPermission {
  const AgentConfigPermission({this.edit, this.bash, this.webfetch});

  factory AgentConfigPermission.fromJson(Map<String, Object?> json) => _$AgentConfigPermissionFromJson(json);

  final String? edit;
  final dynamic bash;
  final String? webfetch;

  Map<String, Object?> toJson() => _$AgentConfigPermissionToJson(this);
}
