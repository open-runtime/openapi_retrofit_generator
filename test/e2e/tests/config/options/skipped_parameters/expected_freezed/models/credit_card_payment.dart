// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'credit_card_payment_payment_type_payment_type.dart';
import 'payment_request.dart';
import 'payment_response_details_union.dart';

part 'credit_card_payment.freezed.dart';
part 'credit_card_payment.g.dart';

@Freezed()
abstract class CreditCardPayment with _$CreditCardPayment {
  const factory CreditCardPayment({
    required CreditCardPaymentPaymentTypePaymentType paymentType,
    required String cardNumber,
    required int expiryMonth,
    required int expiryYear,
    required String cvv,
    required double amount,
    String? cardholderName,
  }) = _CreditCardPayment;

  factory CreditCardPayment.fromJson(Map<String, Object?> json) =>
      _$CreditCardPaymentFromJson(json);
}
