// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CryptoPayment _$CryptoPaymentFromJson(Map<String, dynamic> json) => CryptoPayment(
  paymentType: $enumDecode(_$CryptoPaymentPaymentTypePaymentTypeEnumMap, json['paymentType']),
  walletAddress: json['walletAddress'] as String,
  cryptocurrency: $enumDecode(_$CryptoPaymentCryptocurrencyCryptocurrencyEnumMap, json['cryptocurrency']),
  amount: (json['amount'] as num).toDouble(),
  transactionHash: json['transactionHash'] as String?,
);

Map<String, dynamic> _$CryptoPaymentToJson(CryptoPayment instance) => <String, dynamic>{
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
