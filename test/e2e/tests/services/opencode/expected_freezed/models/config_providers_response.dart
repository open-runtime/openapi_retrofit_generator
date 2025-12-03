// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'provider.dart';

part 'config_providers_response.freezed.dart';
part 'config_providers_response.g.dart';

@Freezed()
abstract class ConfigProvidersResponse with _$ConfigProvidersResponse {
  const factory ConfigProvidersResponse({
    required List<Provider> providers,
    @JsonKey(name: 'default') required Map<String, String> defaultField,
  }) = _ConfigProvidersResponse;

  factory ConfigProvidersResponse.fromJson(Map<String, Object?> json) => _$ConfigProvidersResponseFromJson(json);
}
