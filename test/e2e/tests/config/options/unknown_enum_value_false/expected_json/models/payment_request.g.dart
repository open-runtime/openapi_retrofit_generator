// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$PaymentRequestToJson(PaymentRequest instance) => <String, dynamic>{};

PaymentRequestCreditCard _$PaymentRequestCreditCardFromJson(Map<String, dynamic> json) => PaymentRequestCreditCard(
  paymentType: $enumDecode(_$CreditCardPaymentPaymentTypePaymentTypeEnumMap, json['paymentType']),
  cardNumber: json['cardNumber'] as String,
  expiryMonth: (json['expiryMonth'] as num).toInt(),
  expiryYear: (json['expiryYear'] as num).toInt(),
  cvv: json['cvv'] as String,
  cardholderName: json['cardholderName'] as String?,
  amount: (json['amount'] as num).toDouble(),
);

Map<String, dynamic> _$PaymentRequestCreditCardToJson(PaymentRequestCreditCard instance) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'cardNumber': instance.cardNumber,
  'expiryMonth': instance.expiryMonth,
  'expiryYear': instance.expiryYear,
  'cvv': instance.cvv,
  'cardholderName': instance.cardholderName,
  'amount': instance.amount,
};

const _$CreditCardPaymentPaymentTypePaymentTypeEnumMap = {
  CreditCardPaymentPaymentTypePaymentType.creditCard: 'credit_card',
};

PaymentRequestBankTransfer _$PaymentRequestBankTransferFromJson(Map<String, dynamic> json) =>
    PaymentRequestBankTransfer(
      paymentType: $enumDecode(_$BankTransferPaymentPaymentTypePaymentTypeEnumMap, json['paymentType']),
      accountNumber: json['accountNumber'] as String,
      routingNumber: json['routingNumber'] as String,
      accountHolder: json['accountHolder'] as String?,
      amount: (json['amount'] as num).toDouble(),
      reference: json['reference'] as String?,
    );

Map<String, dynamic> _$PaymentRequestBankTransferToJson(PaymentRequestBankTransfer instance) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'accountNumber': instance.accountNumber,
  'routingNumber': instance.routingNumber,
  'accountHolder': instance.accountHolder,
  'amount': instance.amount,
  'reference': instance.reference,
};

const _$BankTransferPaymentPaymentTypePaymentTypeEnumMap = {
  BankTransferPaymentPaymentTypePaymentType.bankTransfer: 'bank_transfer',
};

PaymentRequestCrypto _$PaymentRequestCryptoFromJson(Map<String, dynamic> json) => PaymentRequestCrypto(
  paymentType: $enumDecode(_$CryptoPaymentPaymentTypePaymentTypeEnumMap, json['paymentType']),
  walletAddress: json['walletAddress'] as String,
  cryptocurrency: $enumDecode(_$CryptoPaymentCryptocurrencyCryptocurrencyEnumMap, json['cryptocurrency']),
  amount: (json['amount'] as num).toDouble(),
  transactionHash: json['transactionHash'] as String?,
);

Map<String, dynamic> _$PaymentRequestCryptoToJson(PaymentRequestCrypto instance) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'walletAddress': instance.walletAddress,
  'cryptocurrency': instance.cryptocurrency,
  'amount': instance.amount,
  'transactionHash': instance.transactionHash,
};

const _$CryptoPaymentPaymentTypePaymentTypeEnumMap = {CryptoPaymentPaymentTypePaymentType.crypto: 'crypto'};

const _$CryptoPaymentCryptocurrencyCryptocurrencyEnumMap = {
  CryptoPaymentCryptocurrencyCryptocurrency.btc: 'BTC',
  CryptoPaymentCryptocurrencyCryptocurrency.eth: 'ETH',
  CryptoPaymentCryptocurrencyCryptocurrency.usdt: 'USDT',
  CryptoPaymentCryptocurrencyCryptocurrency.bnb: 'BNB',
};
