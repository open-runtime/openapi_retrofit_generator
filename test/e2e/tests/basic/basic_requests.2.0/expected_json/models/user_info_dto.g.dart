// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserInfoDto _$UserInfoDtoFromJson(Map<String, dynamic> json) =>
    UserInfoDto(email: json['email'] as String, name: json['name'] as String, phone: json['phone'] as String);

Map<String, dynamic> _$UserInfoDtoToJson(UserInfoDto instance) => <String, dynamic>{
  'email': instance.email,
  'name': instance.name,
  'phone': instance.phone,
};
