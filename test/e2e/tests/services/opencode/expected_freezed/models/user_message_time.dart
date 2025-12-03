// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_message_time.freezed.dart';
part 'user_message_time.g.dart';

@Freezed()
abstract class UserMessageTime with _$UserMessageTime {
  const factory UserMessageTime({required num created}) = _UserMessageTime;

  factory UserMessageTime.fromJson(Map<String, Object?> json) => _$UserMessageTimeFromJson(json);
}
