// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'bank_transfer_payment_payment_type_payment_type.dart';
import 'payment_request.dart';
import 'payment_response_details_union.dart';

part 'bank_transfer_payment.g.dart';

@JsonSerializable()
class BankTransferPayment {
  const BankTransferPayment({
    required this.paymentType,
    required this.accountNumber,
    required this.routingNumber,
    required this.amount,
    this.accountHolder,
    this.reference,
  });

  factory BankTransferPayment.fromJson(Map<String, Object?> json) =>
      _$BankTransferPaymentFromJson(json);

  final BankTransferPaymentPaymentTypePaymentType paymentType;
  final String accountNumber;
  final String routingNumber;
  final String? accountHolder;
  final double amount;
  final String? reference;

  Map<String, Object?> toJson() => _$BankTransferPaymentToJson(this);
}
