// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'user_settings_notifications.mapper.dart';

@MappableClass()
class UserSettingsNotifications with UserSettingsNotificationsMappable {
  const UserSettingsNotifications({this.email = true, this.push = false, this.sms = false});

  final bool email;
  final bool push;
  final bool sms;

  static UserSettingsNotifications fromJson(Map<String, dynamic> json) =>
      UserSettingsNotificationsMapper.fromJson(json);
}
