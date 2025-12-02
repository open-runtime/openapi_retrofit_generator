// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'agent_permission.freezed.dart';
part 'agent_permission.g.dart';

@Freezed()
abstract class AgentPermission with _$AgentPermission {
  const factory AgentPermission({
    required String edit,
    required Map<String, String> bash,
    String? webfetch,
  }) = _AgentPermission;

  factory AgentPermission.fromJson(Map<String, Object?> json) =>
      _$AgentPermissionFromJson(json);
}
