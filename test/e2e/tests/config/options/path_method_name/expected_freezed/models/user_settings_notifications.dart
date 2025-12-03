// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_settings_notifications.freezed.dart';
part 'user_settings_notifications.g.dart';

@Freezed()
abstract class UserSettingsNotifications with _$UserSettingsNotifications {
  const factory UserSettingsNotifications({
    @Default(true) bool email,
    @Default(false) bool push,
    @Default(false) bool sms,
  }) = _UserSettingsNotifications;

  factory UserSettingsNotifications.fromJson(Map<String, Object?> json) => _$UserSettingsNotificationsFromJson(json);
}
