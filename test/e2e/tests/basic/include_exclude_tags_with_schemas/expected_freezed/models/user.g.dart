// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_User _$UserFromJson(Map<String, dynamic> json) => _User(
  id: (json['id'] as num?)?.toInt(),
  email: json['email'] as String?,
  role: json['role'] == null ? null : UserRoleRole.fromJson(json['role'] as String),
  profile: json['profile'] == null ? null : UserProfile.fromJson(json['profile'] as Map<String, dynamic>),
);

Map<String, dynamic> _$UserToJson(_User instance) => <String, dynamic>{
  'id': ?instance.id,
  'email': ?instance.email,
  'role': ?instance.role,
  'profile': ?instance.profile,
};
