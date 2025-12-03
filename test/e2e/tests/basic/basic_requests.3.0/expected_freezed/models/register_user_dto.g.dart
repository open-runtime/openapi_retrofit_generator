// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_user_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RegisterUserDto _$RegisterUserDtoFromJson(Map<String, dynamic> json) => _RegisterUserDto(
  email: json['email'] as String,
  name: json['name'] as String,
  password: json['password'] as String,
);

Map<String, dynamic> _$RegisterUserDtoToJson(_RegisterUserDto instance) => <String, dynamic>{
  'email': instance.email,
  'name': instance.name,
  'password': instance.password,
};
