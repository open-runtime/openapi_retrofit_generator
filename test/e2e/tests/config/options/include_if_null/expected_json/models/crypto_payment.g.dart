// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CryptoPayment _$CryptoPaymentFromJson(Map<String, dynamic> json) => CryptoPayment(
  paymentType: CryptoPaymentPaymentTypePaymentType.fromJson(json['paymentType'] as String),
  walletAddress: json['walletAddress'] as String,
  cryptocurrency: CryptoPaymentCryptocurrencyCryptocurrency.fromJson(json['cryptocurrency'] as String),
  amount: (json['amount'] as num).toDouble(),
  transactionHash: json['transactionHash'] as String?,
);

Map<String, dynamic> _$CryptoPaymentToJson(CryptoPayment instance) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'walletAddress': instance.walletAddress,
  'cryptocurrency': instance.cryptocurrency,
  'amount': instance.amount,
  'transactionHash': ?instance.transactionHash,
};
