// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_privacy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserSettingsPrivacy _$UserSettingsPrivacyFromJson(Map<String, dynamic> json) => _UserSettingsPrivacy(
  profileVisibility: json['profileVisibility'] == null
      ? UserSettingsPrivacyProfileVisibilityProfileVisibility.public
      : UserSettingsPrivacyProfileVisibilityProfileVisibility.fromJson(json['profileVisibility'] as String),
  showEmail: json['showEmail'] as bool? ?? false,
);

Map<String, dynamic> _$UserSettingsPrivacyToJson(_UserSettingsPrivacy instance) => <String, dynamic>{
  'profileVisibility': instance.profileVisibility,
  'showEmail': instance.showEmail,
};
