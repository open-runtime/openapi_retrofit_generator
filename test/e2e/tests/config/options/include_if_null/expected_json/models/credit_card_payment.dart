// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'credit_card_payment_payment_type_payment_type.dart';
import 'payment_request.dart';
import 'payment_response_details_union.dart';

part 'credit_card_payment.g.dart';

@JsonSerializable()
class CreditCardPayment {
  const CreditCardPayment({
    required this.paymentType,
    required this.cardNumber,
    required this.expiryMonth,
    required this.expiryYear,
    required this.cvv,
    required this.amount,
    this.cardholderName,
  });

  factory CreditCardPayment.fromJson(Map<String, Object?> json) =>
      _$CreditCardPaymentFromJson(json);

  final CreditCardPaymentPaymentTypePaymentType paymentType;
  final String cardNumber;
  final int expiryMonth;
  final int expiryYear;
  final String cvv;
  @JsonKey(includeIfNull: false)
  final String? cardholderName;
  final double amount;

  Map<String, Object?> toJson() => _$CreditCardPaymentToJson(this);
}
