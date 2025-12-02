// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'payment_response_details_union.dart';
import 'payment_response_status_status.dart';

part 'payment_response.g.dart';

@JsonSerializable()
class PaymentResponse {
  const PaymentResponse({
    required this.transactionId,
    required this.status,
    required this.amount,
    this.processedAt,
    this.details,
    this.currency = 'USD',
  });

  factory PaymentResponse.fromJson(Map<String, Object?> json) =>
      _$PaymentResponseFromJson(json);

  final String transactionId;
  final PaymentResponseStatusStatus status;
  final double amount;
  final String currency;
  @JsonKey(includeIfNull: false)
  final DateTime? processedAt;
  final PaymentResponseDetailsUnion? details;

  Map<String, Object?> toJson() => _$PaymentResponseToJson(this);
}
