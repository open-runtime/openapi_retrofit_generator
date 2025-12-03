// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'provider_auth_error_data.freezed.dart';
part 'provider_auth_error_data.g.dart';

@Freezed()
abstract class ProviderAuthErrorData with _$ProviderAuthErrorData {
  const factory ProviderAuthErrorData({
    @JsonKey(name: 'providerID') required String providerId,
    required String message,
  }) = _ProviderAuthErrorData;

  factory ProviderAuthErrorData.fromJson(Map<String, Object?> json) => _$ProviderAuthErrorDataFromJson(json);
}
