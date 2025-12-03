// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'user_settings_privacy_profile_visibility_profile_visibility.dart';

part 'user_settings_privacy.g.dart';

@JsonSerializable()
class UserSettingsPrivacy {
  const UserSettingsPrivacy({
    this.profileVisibility = UserSettingsPrivacyProfileVisibilityProfileVisibility.public,
    this.showEmail = false,
  });

  factory UserSettingsPrivacy.fromJson(Map<String, Object?> json) => _$UserSettingsPrivacyFromJson(json);

  final UserSettingsPrivacyProfileVisibilityProfileVisibility profileVisibility;
  final bool showEmail;

  Map<String, Object?> toJson() => _$UserSettingsPrivacyToJson(this);
}
