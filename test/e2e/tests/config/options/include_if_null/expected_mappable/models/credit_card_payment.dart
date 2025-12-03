// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'credit_card_payment_payment_type_payment_type.dart';
import 'payment_request.dart';

part 'credit_card_payment.mapper.dart';

@MappableClass()
class CreditCardPayment with CreditCardPaymentMappable {
  const CreditCardPayment({
    required this.paymentType,
    required this.cardNumber,
    required this.expiryMonth,
    required this.expiryYear,
    required this.cvv,
    required this.amount,
    this.cardholderName,
  });

  final CreditCardPaymentPaymentTypePaymentType paymentType;
  final String cardNumber;
  final int expiryMonth;
  final int expiryYear;
  final String cvv;
  final double amount;
  final String? cardholderName;

  static CreditCardPayment fromJson(Map<String, dynamic> json) => CreditCardPaymentMapper.fromJson(json);
}
