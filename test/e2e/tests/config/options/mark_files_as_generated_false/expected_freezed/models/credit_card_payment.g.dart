// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_card_payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreditCardPayment _$CreditCardPaymentFromJson(Map<String, dynamic> json) => _CreditCardPayment(
  paymentType: CreditCardPaymentPaymentTypePaymentType.fromJson(json['paymentType'] as String),
  cardNumber: json['cardNumber'] as String,
  expiryMonth: (json['expiryMonth'] as num).toInt(),
  expiryYear: (json['expiryYear'] as num).toInt(),
  cvv: json['cvv'] as String,
  amount: (json['amount'] as num).toDouble(),
  cardholderName: json['cardholderName'] as String?,
);

Map<String, dynamic> _$CreditCardPaymentToJson(_CreditCardPayment instance) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'cardNumber': instance.cardNumber,
  'expiryMonth': instance.expiryMonth,
  'expiryYear': instance.expiryYear,
  'cvv': instance.cvv,
  'amount': instance.amount,
  'cardholderName': instance.cardholderName,
};
