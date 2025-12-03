// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_notifications.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserSettingsNotifications _$UserSettingsNotificationsFromJson(Map<String, dynamic> json) => _UserSettingsNotifications(
  email: json['email'] as bool? ?? true,
  push: json['push'] as bool? ?? false,
  sms: json['sms'] as bool? ?? false,
);

Map<String, dynamic> _$UserSettingsNotificationsToJson(_UserSettingsNotifications instance) => <String, dynamic>{
  'email': instance.email,
  'push': instance.push,
  'sms': instance.sms,
};
