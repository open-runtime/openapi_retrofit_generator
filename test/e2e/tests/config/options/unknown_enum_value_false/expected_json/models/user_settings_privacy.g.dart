// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_settings_privacy.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSettingsPrivacy _$UserSettingsPrivacyFromJson(Map<String, dynamic> json) => UserSettingsPrivacy(
  profileVisibility:
      $enumDecodeNullable(_$UserSettingsPrivacyProfileVisibilityProfileVisibilityEnumMap, json['profileVisibility']) ??
      UserSettingsPrivacyProfileVisibilityProfileVisibility.public,
  showEmail: json['showEmail'] as bool? ?? false,
);

Map<String, dynamic> _$UserSettingsPrivacyToJson(UserSettingsPrivacy instance) => <String, dynamic>{
  'profileVisibility': instance.profileVisibility,
  'showEmail': instance.showEmail,
};

const _$UserSettingsPrivacyProfileVisibilityProfileVisibilityEnumMap = {
  UserSettingsPrivacyProfileVisibilityProfileVisibility.public: 'public',
  UserSettingsPrivacyProfileVisibilityProfileVisibility.friends: 'friends',
  UserSettingsPrivacyProfileVisibilityProfileVisibility.private: 'private',
};
