// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'provider_auth_error_data.mapper.dart';

@MappableClass()
class ProviderAuthErrorData with ProviderAuthErrorDataMappable {
  const ProviderAuthErrorData({required this.providerId, required this.message});

  @MappableField(key: 'providerID')
  final String providerId;
  final String message;

  static ProviderAuthErrorData fromJson(Map<String, dynamic> json) => ProviderAuthErrorDataMapper.fromJson(json);
}
