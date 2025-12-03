// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PatchUserRequest _$PatchUserRequestFromJson(Map<String, dynamic> json) => _PatchUserRequest(
  email: json['email'] as String?,
  username: json['username'] as String?,
  firstName: json['firstName'] as String?,
  lastName: json['lastName'] as String?,
  age: (json['age'] as num?)?.toInt(),
  bio: json['bio'] as String?,
  settings: json['settings'] == null ? null : UserSettings.fromJson(json['settings'] as Map<String, dynamic>),
);

Map<String, dynamic> _$PatchUserRequestToJson(_PatchUserRequest instance) => <String, dynamic>{
  'email': ?instance.email,
  'username': ?instance.username,
  'firstName': ?instance.firstName,
  'lastName': ?instance.lastName,
  'age': ?instance.age,
  'bio': ?instance.bio,
  'settings': ?instance.settings,
};
