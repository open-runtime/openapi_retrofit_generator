// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'bank_transfer_payment.dart';
import 'bank_transfer_payment_payment_type_payment_type.dart';
import 'credit_card_payment.dart';
import 'credit_card_payment_payment_type_payment_type.dart';
import 'crypto_payment.dart';
import 'crypto_payment_cryptocurrency_cryptocurrency.dart';
import 'crypto_payment_payment_type_payment_type.dart';
import 'payment_request.dart';

part 'payment_response_details_union.mapper.dart';

@MappableClass(
  discriminatorKey: 'paymentType',
  includeSubClasses: [
    PaymentResponseDetailsUnionCreditCard,
    PaymentResponseDetailsUnionBankTransfer,
    PaymentResponseDetailsUnionCrypto,
    PaymentResponseDetailsUnionUnknown,
  ],
)
sealed class PaymentResponseDetailsUnion
    with PaymentResponseDetailsUnionMappable {
  const PaymentResponseDetailsUnion();

  static PaymentResponseDetailsUnion fromJson(Map<String, dynamic> json) {
    return PaymentResponseDetailsUnionDeserializer.tryDeserialize(json);
  }
}

extension PaymentResponseDetailsUnionDeserializer
    on PaymentResponseDetailsUnion {
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
        PaymentResponseDetailsUnionCreditCardMapper.fromJson(json),
      _ when value == effective[PaymentResponseDetailsUnionBankTransfer] =>
        PaymentResponseDetailsUnionBankTransferMapper.fromJson(json),
      _ when value == effective[PaymentResponseDetailsUnionCrypto] =>
        PaymentResponseDetailsUnionCryptoMapper.fromJson(json),
      _ => PaymentResponseDetailsUnionUnknownMapper.fromJson(json),
    };
  }
}

@MappableClass(discriminatorValue: 'credit_card')
class PaymentResponseDetailsUnionCreditCard extends PaymentResponseDetailsUnion
    with PaymentResponseDetailsUnionCreditCardMappable {
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
}

@MappableClass(discriminatorValue: 'bank_transfer')
class PaymentResponseDetailsUnionBankTransfer
    extends PaymentResponseDetailsUnion
    with PaymentResponseDetailsUnionBankTransferMappable {
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
}

@MappableClass(discriminatorValue: 'crypto')
class PaymentResponseDetailsUnionCrypto extends PaymentResponseDetailsUnion
    with PaymentResponseDetailsUnionCryptoMappable {
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
}

@MappableClass(discriminatorValue: MappableClass.useAsDefault)
class PaymentResponseDetailsUnionUnknown extends PaymentResponseDetailsUnion
    with PaymentResponseDetailsUnionUnknownMappable {
  final Map<String, dynamic> json;

  const PaymentResponseDetailsUnionUnknown(this.json);

  static PaymentResponseDetailsUnionUnknown fromJson(
    Map<String, dynamic> json,
  ) => PaymentResponseDetailsUnionUnknown(json);
}
