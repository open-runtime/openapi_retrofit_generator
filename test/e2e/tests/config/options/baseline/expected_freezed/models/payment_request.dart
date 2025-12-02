// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'bank_transfer_payment.dart';
import 'bank_transfer_payment_payment_type_payment_type.dart';
import 'credit_card_payment.dart';
import 'credit_card_payment_payment_type_payment_type.dart';
import 'crypto_payment.dart';
import 'crypto_payment_cryptocurrency_cryptocurrency.dart';
import 'crypto_payment_payment_type_payment_type.dart';
import 'payment_request_cryptocurrency_cryptocurrency.dart';
import 'payment_request_payment_type_payment_type.dart';
import 'payment_request_payment_type_payment_type2.dart';
import 'payment_request_payment_type_payment_type3.dart';

part 'payment_request.g.dart';

class PaymentRequest {
  final Map<String, dynamic> _json;

  const PaymentRequest(this._json);

  factory PaymentRequest.fromJson(Map<String, dynamic> json) =>
      PaymentRequest(json);

  Map<String, dynamic> toJson() => _json;

  PaymentRequestCreditCard toCreditCard() =>
      PaymentRequestCreditCard.fromJson(_json);
  PaymentRequestBankTransfer toBankTransfer() =>
      PaymentRequestBankTransfer.fromJson(_json);
  PaymentRequestCrypto toCrypto() => PaymentRequestCrypto.fromJson(_json);
}

@JsonSerializable()
class PaymentRequestCreditCard {
  final PaymentRequestPaymentTypePaymentType paymentType;
  final String cardNumber;
  final int expiryMonth;
  final int expiryYear;
  final String cvv;
  final String? cardholderName;
  final double amount;

  const PaymentRequestCreditCard({
    required this.paymentType,
    required this.cardNumber,
    required this.expiryMonth,
    required this.expiryYear,
    required this.cvv,
    required this.cardholderName,
    required this.amount,
  });

  factory PaymentRequestCreditCard.fromJson(Map<String, Object?> json) =>
      _$PaymentRequestCreditCardFromJson(json);

  Map<String, Object?> toJson() => _$PaymentRequestCreditCardToJson(this);
}

@JsonSerializable()
class PaymentRequestBankTransfer {
  final PaymentRequestPaymentTypePaymentType2 paymentType;
  final String accountNumber;
  final String routingNumber;
  final String? accountHolder;
  final double amount;
  final String? reference;

  const PaymentRequestBankTransfer({
    required this.paymentType,
    required this.accountNumber,
    required this.routingNumber,
    required this.accountHolder,
    required this.amount,
    required this.reference,
  });

  factory PaymentRequestBankTransfer.fromJson(Map<String, Object?> json) =>
      _$PaymentRequestBankTransferFromJson(json);

  Map<String, Object?> toJson() => _$PaymentRequestBankTransferToJson(this);
}

@JsonSerializable()
class PaymentRequestCrypto {
  final PaymentRequestPaymentTypePaymentType3 paymentType;
  final String walletAddress;
  final PaymentRequestCryptocurrencyCryptocurrency cryptocurrency;
  final double amount;
  final String? transactionHash;

  const PaymentRequestCrypto({
    required this.paymentType,
    required this.walletAddress,
    required this.cryptocurrency,
    required this.amount,
    required this.transactionHash,
  });

  factory PaymentRequestCrypto.fromJson(Map<String, Object?> json) =>
      _$PaymentRequestCryptoFromJson(json);

  Map<String, Object?> toJson() => _$PaymentRequestCryptoToJson(this);
}
