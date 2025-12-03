// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSettings _$UserSettingsFromJson(Map<String, dynamic> json) => UserSettings(
  userSettingsNotifications: json['UserSettingsNotifications'] == null
      ? null
      : UserSettingsNotifications.fromJson(json['UserSettingsNotifications'] as Map<String, dynamic>),
  userSettingsPrivacy: json['UserSettingsPrivacy'] == null
      ? null
      : UserSettingsPrivacy.fromJson(json['UserSettingsPrivacy'] as Map<String, dynamic>),
  theme: json['theme'] == null ? UserSettingsThemeTheme.auto : UserSettingsThemeTheme.fromJson(json['theme'] as String),
  language: json['language'] as String? ?? 'en',
);

Map<String, dynamic> _$UserSettingsToJson(UserSettings instance) => <String, dynamic>{
  'theme': instance.theme,
  'UserSettingsNotifications': ?instance.userSettingsNotifications,
  'UserSettingsPrivacy': ?instance.userSettingsPrivacy,
  'language': instance.language,
};
