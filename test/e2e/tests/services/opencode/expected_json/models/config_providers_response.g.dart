// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'config_providers_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ConfigProvidersResponse _$ConfigProvidersResponseFromJson(Map<String, dynamic> json) => ConfigProvidersResponse(
  providers: (json['providers'] as List<dynamic>).map((e) => Provider.fromJson(e as Map<String, dynamic>)).toList(),
  defaultField: Map<String, String>.from(json['default'] as Map),
);

Map<String, dynamic> _$ConfigProvidersResponseToJson(ConfigProvidersResponse instance) => <String, dynamic>{
  'providers': instance.providers,
  'default': instance.defaultField,
};
