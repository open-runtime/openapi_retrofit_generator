// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'credit_card_payment_payment_type_payment_type.dart';
import 'bank_transfer_payment_payment_type_payment_type.dart';
import 'crypto_payment_payment_type_payment_type.dart';
import 'crypto_payment_cryptocurrency_cryptocurrency.dart';

part 'payment_response_details_union.g.dart';

@JsonSerializable(createFactory: false)
sealed class PaymentResponseDetailsUnion {
  const PaymentResponseDetailsUnion();

  factory PaymentResponseDetailsUnion.fromJson(Map<String, dynamic> json) =>
      PaymentResponseDetailsUnionDeserializer.tryDeserialize(json);

  Map<String, dynamic> toJson();
}

extension PaymentResponseDetailsUnionDeserializer on PaymentResponseDetailsUnion {
  static PaymentResponseDetailsUnion tryDeserialize(
    Map<String, dynamic> json, {
    String key = 'paymentType',
    Map<Type, Object?>? mapping,
  }) {
    final mappingFallback = const <Type, Object?>{
      PaymentResponseDetailsUnionCreditCard: 'credit_card',
      PaymentResponseDetailsUnionBankTransfer: 'bank_transfer',
      PaymentResponseDetailsUnionCrypto: 'crypto',
    };
    final value = json[key];
    final effective = mapping ?? mappingFallback;
    return switch (value) {
      _ when value == effective[PaymentResponseDetailsUnionCreditCard] =>
        PaymentResponseDetailsUnionCreditCard.fromJson(json),
      _ when value == effective[PaymentResponseDetailsUnionBankTransfer] =>
        PaymentResponseDetailsUnionBankTransfer.fromJson(json),
      _ when value == effective[PaymentResponseDetailsUnionCrypto] => PaymentResponseDetailsUnionCrypto.fromJson(json),
      _ => PaymentResponseDetailsUnionUnknown.fromJson(json),
    };
  }
}

@JsonSerializable()
class PaymentResponseDetailsUnionCreditCard extends PaymentResponseDetailsUnion {
  final CreditCardPaymentPaymentTypePaymentType paymentType;
  final String cardNumber;
  final int expiryMonth;
  final int expiryYear;
  final String cvv;
  final String? cardholderName;
  final double amount;

  const PaymentResponseDetailsUnionCreditCard({
    required this.paymentType,
    required this.cardNumber,
    required this.expiryMonth,
    required this.expiryYear,
    required this.cvv,
    required this.cardholderName,
    required this.amount,
  });

  factory PaymentResponseDetailsUnionCreditCard.fromJson(Map<String, dynamic> json) =>
      _$PaymentResponseDetailsUnionCreditCardFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PaymentResponseDetailsUnionCreditCardToJson(this);
}

@JsonSerializable()
class PaymentResponseDetailsUnionBankTransfer extends PaymentResponseDetailsUnion {
  final BankTransferPaymentPaymentTypePaymentType paymentType;
  final String accountNumber;
  final String routingNumber;
  final String? accountHolder;
  final double amount;
  final String? reference;

  const PaymentResponseDetailsUnionBankTransfer({
    required this.paymentType,
    required this.accountNumber,
    required this.routingNumber,
    required this.accountHolder,
    required this.amount,
    required this.reference,
  });

  factory PaymentResponseDetailsUnionBankTransfer.fromJson(Map<String, dynamic> json) =>
      _$PaymentResponseDetailsUnionBankTransferFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PaymentResponseDetailsUnionBankTransferToJson(this);
}

@JsonSerializable()
class PaymentResponseDetailsUnionCrypto extends PaymentResponseDetailsUnion {
  final CryptoPaymentPaymentTypePaymentType paymentType;
  final String walletAddress;
  final CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency;
  final double amount;
  final String? transactionHash;

  const PaymentResponseDetailsUnionCrypto({
    required this.paymentType,
    required this.walletAddress,
    required this.cryptocurrency,
    required this.amount,
    required this.transactionHash,
  });

  factory PaymentResponseDetailsUnionCrypto.fromJson(Map<String, dynamic> json) =>
      _$PaymentResponseDetailsUnionCryptoFromJson(json);

  @override
  Map<String, dynamic> toJson() => _$PaymentResponseDetailsUnionCryptoToJson(this);
}

@JsonSerializable(createFactory: false)
class PaymentResponseDetailsUnionUnknown extends PaymentResponseDetailsUnion {
  final Map<String, dynamic> json;

  const PaymentResponseDetailsUnionUnknown(this.json);

  factory PaymentResponseDetailsUnionUnknown.fromJson(Map<String, dynamic> json) =>
      PaymentResponseDetailsUnionUnknown(json);

  @override
  Map<String, dynamic> toJson() => json;
}
