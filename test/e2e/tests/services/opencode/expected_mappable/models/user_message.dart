// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_message_time.dart';

part 'user_message.mapper.dart';

@MappableClass()
class UserMessage with UserMessageMappable {
  const UserMessage({required this.id, required this.sessionId, required this.role, required this.userMessageTime});

  final String id;
  @MappableField(key: 'sessionID')
  final String sessionId;
  final String role;
  @MappableField(key: 'UserMessageTime')
  final UserMessageTime userMessageTime;

  static UserMessage fromJson(Map<String, dynamic> json) => UserMessageMapper.fromJson(json);
}
