// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_message_time.dart';

part 'user_message.freezed.dart';
part 'user_message.g.dart';

@Freezed()
abstract class UserMessage with _$UserMessage {
  const factory UserMessage({
    required String id,
    @JsonKey(name: 'sessionID') required String sessionId,
    required String role,
    @JsonKey(name: 'UserMessageTime') required UserMessageTime userMessageTime,
  }) = _UserMessage;

  factory UserMessage.fromJson(Map<String, Object?> json) => _$UserMessageFromJson(json);
}
