// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_auth_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ProviderAuthError _$ProviderAuthErrorFromJson(Map<String, dynamic> json) => _ProviderAuthError(
  name: json['name'] as String,
  providerAuthErrorData: ProviderAuthErrorData.fromJson(json['ProviderAuthErrorData'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ProviderAuthErrorToJson(_ProviderAuthError instance) => <String, dynamic>{
  'name': instance.name,
  'ProviderAuthErrorData': instance.providerAuthErrorData,
};
