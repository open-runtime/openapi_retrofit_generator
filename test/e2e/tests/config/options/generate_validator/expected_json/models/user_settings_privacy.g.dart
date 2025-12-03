// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_privacy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSettingsPrivacy _$UserSettingsPrivacyFromJson(Map<String, dynamic> json) => UserSettingsPrivacy(
  profileVisibility: json['profileVisibility'] == null
      ? UserSettingsPrivacyProfileVisibilityProfileVisibility.public
      : UserSettingsPrivacyProfileVisibilityProfileVisibility.fromJson(json['profileVisibility'] as String),
  showEmail: json['showEmail'] as bool? ?? false,
);

Map<String, dynamic> _$UserSettingsPrivacyToJson(UserSettingsPrivacy instance) => <String, dynamic>{
  'profileVisibility': instance.profileVisibility,
  'showEmail': instance.showEmail,
};
