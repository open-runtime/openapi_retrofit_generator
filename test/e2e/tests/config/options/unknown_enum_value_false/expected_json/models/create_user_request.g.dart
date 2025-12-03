// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateUserRequest _$CreateUserRequestFromJson(Map<String, dynamic> json) => CreateUserRequest(
  email: json['email'] as String,
  username: json['username'] as String,
  password: json['password'] as String,
  firstName: json['firstName'] as String?,
  lastName: json['lastName'] as String?,
  age: (json['age'] as num?)?.toInt(),
  role: $enumDecodeNullable(_$UserRoleEnumMap, json['role']),
);

Map<String, dynamic> _$CreateUserRequestToJson(CreateUserRequest instance) => <String, dynamic>{
  'email': instance.email,
  'username': instance.username,
  'password': instance.password,
  'firstName': instance.firstName,
  'lastName': instance.lastName,
  'age': instance.age,
  'role': instance.role,
};

const _$UserRoleEnumMap = {
  UserRole.admin: 'admin',
  UserRole.moderator: 'moderator',
  UserRole.user: 'user',
  UserRole.guest: 'guest',
};
