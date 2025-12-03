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
  theme: $enumDecodeNullable(_$UserSettingsThemeThemeEnumMap, json['theme']) ?? UserSettingsThemeTheme.auto,
  language: json['language'] as String? ?? 'en',
);

Map<String, dynamic> _$UserSettingsToJson(UserSettings instance) => <String, dynamic>{
  'theme': instance.theme,
  'UserSettingsNotifications': instance.userSettingsNotifications,
  'UserSettingsPrivacy': instance.userSettingsPrivacy,
  'language': instance.language,
};

const _$UserSettingsThemeThemeEnumMap = {
  UserSettingsThemeTheme.light: 'light',
  UserSettingsThemeTheme.dark: 'dark',
  UserSettingsThemeTheme.auto: 'auto',
};
