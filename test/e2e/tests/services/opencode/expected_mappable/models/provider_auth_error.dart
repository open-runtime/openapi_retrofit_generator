// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'provider_auth_error_data.dart';

part 'provider_auth_error.mapper.dart';

@MappableClass()
class ProviderAuthError with ProviderAuthErrorMappable {
  const ProviderAuthError({required this.name, required this.providerAuthErrorData});

  final String name;
  @MappableField(key: 'ProviderAuthErrorData')
  final ProviderAuthErrorData providerAuthErrorData;

  static ProviderAuthError fromJson(Map<String, dynamic> json) => ProviderAuthErrorMapper.fromJson(json);
}
