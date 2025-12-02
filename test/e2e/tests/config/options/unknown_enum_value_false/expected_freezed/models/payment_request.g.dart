// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentRequestCreditCard _$PaymentRequestCreditCardFromJson(
  Map<String, dynamic> json,
) => PaymentRequestCreditCard(
  paymentType: $enumDecode(
    _$PaymentRequestPaymentTypePaymentTypeEnumMap,
    json['paymentType'],
  ),
  cardNumber: json['cardNumber'] as String,
  expiryMonth: (json['expiryMonth'] as num).toInt(),
  expiryYear: (json['expiryYear'] as num).toInt(),
  cvv: json['cvv'] as String,
  cardholderName: json['cardholderName'] as String?,
  amount: (json['amount'] as num).toDouble(),
);

Map<String, dynamic> _$PaymentRequestCreditCardToJson(
  PaymentRequestCreditCard instance,
) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'cardNumber': instance.cardNumber,
  'expiryMonth': instance.expiryMonth,
  'expiryYear': instance.expiryYear,
  'cvv': instance.cvv,
  'cardholderName': instance.cardholderName,
  'amount': instance.amount,
};

const _$PaymentRequestPaymentTypePaymentTypeEnumMap = {
  PaymentRequestPaymentTypePaymentType.creditCard: 'credit_card',
};

PaymentRequestBankTransfer _$PaymentRequestBankTransferFromJson(
  Map<String, dynamic> json,
) => PaymentRequestBankTransfer(
  paymentType: $enumDecode(
    _$PaymentRequestPaymentTypePaymentType2EnumMap,
    json['paymentType'],
  ),
  accountNumber: json['accountNumber'] as String,
  routingNumber: json['routingNumber'] as String,
  accountHolder: json['accountHolder'] as String?,
  amount: (json['amount'] as num).toDouble(),
  reference: json['reference'] as String?,
);

Map<String, dynamic> _$PaymentRequestBankTransferToJson(
  PaymentRequestBankTransfer instance,
) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'accountNumber': instance.accountNumber,
  'routingNumber': instance.routingNumber,
  'accountHolder': instance.accountHolder,
  'amount': instance.amount,
  'reference': instance.reference,
};

const _$PaymentRequestPaymentTypePaymentType2EnumMap = {
  PaymentRequestPaymentTypePaymentType2.bankTransfer: 'bank_transfer',
};

PaymentRequestCrypto _$PaymentRequestCryptoFromJson(
  Map<String, dynamic> json,
) => PaymentRequestCrypto(
  paymentType: $enumDecode(
    _$PaymentRequestPaymentTypePaymentType3EnumMap,
    json['paymentType'],
  ),
  walletAddress: json['walletAddress'] as String,
  cryptocurrency: $enumDecode(
    _$PaymentRequestCryptocurrencyCryptocurrencyEnumMap,
    json['cryptocurrency'],
  ),
  amount: (json['amount'] as num).toDouble(),
  transactionHash: json['transactionHash'] as String?,
);

Map<String, dynamic> _$PaymentRequestCryptoToJson(
  PaymentRequestCrypto instance,
) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'walletAddress': instance.walletAddress,
  'cryptocurrency': instance.cryptocurrency,
  'amount': instance.amount,
  'transactionHash': instance.transactionHash,
};

const _$PaymentRequestPaymentTypePaymentType3EnumMap = {
  PaymentRequestPaymentTypePaymentType3.crypto: 'crypto',
};

const _$PaymentRequestCryptocurrencyCryptocurrencyEnumMap = {
  PaymentRequestCryptocurrencyCryptocurrency.btc: 'BTC',
  PaymentRequestCryptocurrencyCryptocurrency.eth: 'ETH',
  PaymentRequestCryptocurrencyCryptocurrency.usdt: 'USDT',
  PaymentRequestCryptocurrencyCryptocurrency.bnb: 'BNB',
};
