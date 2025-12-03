// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'user_settings_privacy_profile_visibility_profile_visibility.dart';

part 'user_settings_privacy.mapper.dart';

@MappableClass()
class UserSettingsPrivacy with UserSettingsPrivacyMappable {
  const UserSettingsPrivacy({
    this.profileVisibility = UserSettingsPrivacyProfileVisibilityProfileVisibility.public,
    this.showEmail = false,
  });

  final UserSettingsPrivacyProfileVisibilityProfileVisibility profileVisibility;
  final bool showEmail;

  static UserSettingsPrivacy fromJson(Map<String, dynamic> json) => UserSettingsPrivacyMapper.fromJson(json);
}
