// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'credit_card_payment_payment_type_payment_type.dart';
import 'bank_transfer_payment_payment_type_payment_type.dart';
import 'crypto_payment_payment_type_payment_type.dart';
import 'crypto_payment_cryptocurrency_cryptocurrency.dart';

part 'payment_request.g.dart';

@JsonSerializable(createFactory: false)
sealed class PaymentRequest {
  const PaymentRequest();

  factory PaymentRequest.fromJson(Map<String, dynamic> json) => PaymentRequestUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension PaymentRequestUnionDeserializer on PaymentRequest {
  static PaymentRequest tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'paymentType',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      PaymentRequestCreditCard: 'credit_card',
      PaymentRequestBankTransfer: 'bank_transfer',
      PaymentRequestCrypto: 'crypto',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[PaymentRequestCreditCard] => PaymentRequestCreditCard.fromJson(json),
      _ when value == effective[PaymentRequestBankTransfer] => PaymentRequestBankTransfer.fromJson(json),
      _ when value == effective[PaymentRequestCrypto] => PaymentRequestCrypto.fromJson(json),
      _ => PaymentRequestUnknown.fromJson(json),
    };
  }
}

@JsonSerializable()
class PaymentRequestCreditCard extends PaymentRequest {
  final CreditCardPaymentPaymentTypePaymentType paymentType;
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

  factory PaymentRequestCreditCard.fromJson(Map<String, dynamic> json) => _$PaymentRequestCreditCardFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PaymentRequestCreditCardToJson(this);
}

@JsonSerializable()
class PaymentRequestBankTransfer extends PaymentRequest {
  final BankTransferPaymentPaymentTypePaymentType paymentType;
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

  factory PaymentRequestBankTransfer.fromJson(Map<String, dynamic> json) => _$PaymentRequestBankTransferFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PaymentRequestBankTransferToJson(this);
}

@JsonSerializable()
class PaymentRequestCrypto extends PaymentRequest {
  final CryptoPaymentPaymentTypePaymentType paymentType;
  final String walletAddress;
  final CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency;
  final double amount;
  final String? transactionHash;

  const PaymentRequestCrypto({
    required this.paymentType,
    required this.walletAddress,
    required this.cryptocurrency,
    required this.amount,
    required this.transactionHash,
  });

  factory PaymentRequestCrypto.fromJson(Map<String, dynamic> json) => _$PaymentRequestCryptoFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PaymentRequestCryptoToJson(this);
}

@JsonSerializable(createFactory: false)
class PaymentRequestUnknown extends PaymentRequest {
  final Map<String, dynamic> json;

  const PaymentRequestUnknown(this.json);

  factory PaymentRequestUnknown.fromJson(Map<String, dynamic> json) => PaymentRequestUnknown(json);

  @override
  Map<String, dynamic> toJson() => json;
}
