// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'provider.dart';

part 'config_providers_response.g.dart';

@JsonSerializable()
class ConfigProvidersResponse {
  const ConfigProvidersResponse({required this.providers, required this.defaultField});

  factory ConfigProvidersResponse.fromJson(Map<String, Object?> json) => _$ConfigProvidersResponseFromJson(json);

  final List<Provider> providers;
  @JsonKey(name: 'default')
  final Map<String, String> defaultField;

  Map<String, Object?> toJson() => _$ConfigProvidersResponseToJson(this);
}
