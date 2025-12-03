// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'agent_permission.g.dart';

@JsonSerializable()
class AgentPermission {
  const AgentPermission({required this.edit, required this.bash, this.webfetch});

  factory AgentPermission.fromJson(Map<String, Object?> json) => _$AgentPermissionFromJson(json);

  final String edit;
  final Map<String, String> bash;
  final String? webfetch;

  Map<String, Object?> toJson() => _$AgentPermissionToJson(this);
}
