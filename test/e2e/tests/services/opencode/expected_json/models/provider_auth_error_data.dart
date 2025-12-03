// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'provider_auth_error_data.g.dart';

@JsonSerializable()
class ProviderAuthErrorData {
  const ProviderAuthErrorData({required this.providerId, required this.message});

  factory ProviderAuthErrorData.fromJson(Map<String, Object?> json) => _$ProviderAuthErrorDataFromJson(json);

  @JsonKey(name: 'providerID')
  final String providerId;
  final String message;

  Map<String, Object?> toJson() => _$ProviderAuthErrorDataToJson(this);
}
