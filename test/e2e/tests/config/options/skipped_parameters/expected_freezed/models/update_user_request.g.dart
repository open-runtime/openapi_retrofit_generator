// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UpdateUserRequest _$UpdateUserRequestFromJson(Map<String, dynamic> json) => _UpdateUserRequest(
  email: json['email'] as String,
  username: json['username'] as String,
  firstName: json['firstName'] as String?,
  lastName: json['lastName'] as String?,
  age: (json['age'] as num?)?.toInt(),
  bio: json['bio'] as String?,
);

Map<String, dynamic> _$UpdateUserRequestToJson(_UpdateUserRequest instance) => <String, dynamic>{
  'email': instance.email,
  'username': instance.username,
  'firstName': instance.firstName,
  'lastName': instance.lastName,
  'age': instance.age,
  'bio': instance.bio,
};
