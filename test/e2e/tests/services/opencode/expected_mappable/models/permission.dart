// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'permission_time.dart';

part 'permission.mapper.dart';

@MappableClass()
class Permission with PermissionMappable {
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

  final String id;
  final String type;
  @MappableField(key: 'sessionID')
  final String sessionId;
  @MappableField(key: 'messageID')
  final String messageId;
  final String title;
  final Map<String, dynamic> metadata;
  @MappableField(key: 'PermissionTime')
  final PermissionTime permissionTime;
  final String? pattern;
  @MappableField(key: 'callID')
  final String? callId;

  static Permission fromJson(Map<String, dynamic> json) => PermissionMapper.fromJson(json);
}
