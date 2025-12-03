// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AuthUnionOAuth _$AuthUnionOAuthFromJson(Map<String, dynamic> json) => AuthUnionOAuth(
  type: json['type'] as String,
  refresh: json['refresh'] as String,
  access: json['access'] as String,
  expires: json['expires'] as num,
);

Map<String, dynamic> _$AuthUnionOAuthToJson(AuthUnionOAuth instance) => <String, dynamic>{
  'type': instance.type,
  'refresh': instance.refresh,
  'access': instance.access,
  'expires': instance.expires,
};

AuthUnionApiAuth _$AuthUnionApiAuthFromJson(Map<String, dynamic> json) =>
    AuthUnionApiAuth(type: json['type'] as String, key: json['key'] as String);

Map<String, dynamic> _$AuthUnionApiAuthToJson(AuthUnionApiAuth instance) => <String, dynamic>{
  'type': instance.type,
  'key': instance.key,
};

AuthUnionWellKnownAuth _$AuthUnionWellKnownAuthFromJson(Map<String, dynamic> json) =>
    AuthUnionWellKnownAuth(type: json['type'] as String, key: json['key'] as String, token: json['token'] as String);

Map<String, dynamic> _$AuthUnionWellKnownAuthToJson(AuthUnionWellKnownAuth instance) => <String, dynamic>{
  'type': instance.type,
  'key': instance.key,
  'token': instance.token,
};
