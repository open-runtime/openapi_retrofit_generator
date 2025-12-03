// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'permission_time.dart';

part 'permission.freezed.dart';
part 'permission.g.dart';

@Freezed()
abstract class Permission with _$Permission {
  const factory Permission({
    required String id,
    required String type,
    @JsonKey(name: 'sessionID') required String sessionId,
    @JsonKey(name: 'messageID') required String messageId,
    required String title,
    required Map<String, dynamic> metadata,
    @JsonKey(name: 'PermissionTime') required PermissionTime permissionTime,
    String? pattern,
    @JsonKey(name: 'callID') String? callId,
  }) = _Permission;

  factory Permission.fromJson(Map<String, Object?> json) => _$PermissionFromJson(json);
}
