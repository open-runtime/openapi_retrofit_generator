// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'provider.dart';

part 'config_providers_response.mapper.dart';

@MappableClass()
class ConfigProvidersResponse with ConfigProvidersResponseMappable {
  const ConfigProvidersResponse({required this.providers, required this.defaultField});

  final List<Provider> providers;
  @MappableField(key: 'default')
  final Map<String, String> defaultField;

  static ConfigProvidersResponse fromJson(Map<String, dynamic> json) => ConfigProvidersResponseMapper.fromJson(json);
}
