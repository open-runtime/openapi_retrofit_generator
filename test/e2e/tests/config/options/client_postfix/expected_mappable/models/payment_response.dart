// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'payment_response_details_union.dart';
import 'payment_response_status_status.dart';

part 'payment_response.mapper.dart';

@MappableClass()
class PaymentResponse with PaymentResponseMappable {
  const PaymentResponse({
    required this.transactionId,
    required this.status,
    required this.amount,
    this.processedAt,
    this.details,
    this.currency = 'USD',
  });

  final String transactionId;
  final PaymentResponseStatusStatus status;
  final double amount;
  final DateTime? processedAt;
  final PaymentResponseDetailsUnion? details;
  final String currency;

  static PaymentResponse fromJson(Map<String, dynamic> json) => PaymentResponseMapper.fromJson(json);
}
