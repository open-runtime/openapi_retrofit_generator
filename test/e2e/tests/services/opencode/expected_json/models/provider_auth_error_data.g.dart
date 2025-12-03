// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_auth_error_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProviderAuthErrorData _$ProviderAuthErrorDataFromJson(Map<String, dynamic> json) =>
    ProviderAuthErrorData(providerId: json['providerID'] as String, message: json['message'] as String);

Map<String, dynamic> _$ProviderAuthErrorDataToJson(ProviderAuthErrorData instance) => <String, dynamic>{
  'providerID': instance.providerId,
  'message': instance.message,
};
