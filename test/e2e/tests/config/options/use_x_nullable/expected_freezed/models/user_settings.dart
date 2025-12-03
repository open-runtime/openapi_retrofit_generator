// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_settings_notifications.dart';
import 'user_settings_privacy.dart';
import 'user_settings_theme_theme.dart';

part 'user_settings.freezed.dart';
part 'user_settings.g.dart';

@Freezed()
abstract class UserSettings with _$UserSettings {
  const factory UserSettings({
    @JsonKey(name: 'UserSettingsNotifications') UserSettingsNotifications? userSettingsNotifications,
    @JsonKey(name: 'UserSettingsPrivacy') UserSettingsPrivacy? userSettingsPrivacy,
    @Default(UserSettingsThemeTheme.auto) UserSettingsThemeTheme theme,
    @Default('en') String language,
  }) = _UserSettings;

  factory UserSettings.fromJson(Map<String, Object?> json) => _$UserSettingsFromJson(json);
}
