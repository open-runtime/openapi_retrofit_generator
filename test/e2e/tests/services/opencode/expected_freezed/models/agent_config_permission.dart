// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'agent_config_permission.freezed.dart';
part 'agent_config_permission.g.dart';

@Freezed()
abstract class AgentConfigPermission with _$AgentConfigPermission {
  const factory AgentConfigPermission({String? edit, dynamic bash, String? webfetch}) = _AgentConfigPermission;

  factory AgentConfigPermission.fromJson(Map<String, Object?> json) => _$AgentConfigPermissionFromJson(json);
}
