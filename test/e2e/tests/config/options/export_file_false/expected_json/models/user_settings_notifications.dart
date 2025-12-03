// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'user_settings_notifications.g.dart';

@JsonSerializable()
class UserSettingsNotifications {
  const UserSettingsNotifications({this.email = true, this.push = false, this.sms = false});

  factory UserSettingsNotifications.fromJson(Map<String, Object?> json) => _$UserSettingsNotificationsFromJson(json);

  final bool email;
  final bool push;
  final bool sms;

  Map<String, Object?> toJson() => _$UserSettingsNotificationsToJson(this);
}
