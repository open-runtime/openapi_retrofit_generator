// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'user_settings_privacy_profile_visibility_profile_visibility.dart';

part 'user_settings_privacy.freezed.dart';
part 'user_settings_privacy.g.dart';

@Freezed()
abstract class UserSettingsPrivacy with _$UserSettingsPrivacy {
  const factory UserSettingsPrivacy({
    @Default(UserSettingsPrivacyProfileVisibilityProfileVisibility.public)
    UserSettingsPrivacyProfileVisibilityProfileVisibility profileVisibility,
    @Default(false) bool showEmail,
  }) = _UserSettingsPrivacy;

  factory UserSettingsPrivacy.fromJson(Map<String, Object?> json) => _$UserSettingsPrivacyFromJson(json);
}
