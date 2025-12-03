// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_user_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateUserRequest _$CreateUserRequestFromJson(Map<String, dynamic> json) =>
    _CreateUserRequest(name: json['name'] as String, email: json['email'] as String?);

Map<String, dynamic> _$CreateUserRequestToJson(_CreateUserRequest instance) => <String, dynamic>{
  'name': instance.name,
  'email': instance.email,
};
