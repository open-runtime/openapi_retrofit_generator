// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'permission_time.dart';

part 'permission.g.dart';

@JsonSerializable()
class Permission {
  const Permission({
    required this.id,
    required this.type,
    required this.sessionId,
    required this.messageId,
    required this.title,
    required this.metadata,
    required this.permissionTime,
    this.pattern,
    this.callId,
  });

  factory Permission.fromJson(Map<String, Object?> json) => _$PermissionFromJson(json);

  final String id;
  final String type;
  final String? pattern;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;
  @JsonKey(name: 'callID')
  final String? callId;
  final String title;
  final Map<String, dynamic> metadata;
  @JsonKey(name: 'PermissionTime')
  final PermissionTime permissionTime;

  Map<String, Object?> toJson() => _$PermissionToJson(this);
}
