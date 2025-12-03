// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transfer_payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_BankTransferPayment _$BankTransferPaymentFromJson(Map<String, dynamic> json) => _BankTransferPayment(
  paymentType: $enumDecode(_$BankTransferPaymentPaymentTypePaymentTypeEnumMap, json['paymentType']),
  accountNumber: json['accountNumber'] as String,
  routingNumber: json['routingNumber'] as String,
  amount: (json['amount'] as num).toDouble(),
  accountHolder: json['accountHolder'] as String?,
  reference: json['reference'] as String?,
);

Map<String, dynamic> _$BankTransferPaymentToJson(_BankTransferPayment instance) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'accountNumber': instance.accountNumber,
  'routingNumber': instance.routingNumber,
  'amount': instance.amount,
  'accountHolder': instance.accountHolder,
  'reference': instance.reference,
};

const _$BankTransferPaymentPaymentTypePaymentTypeEnumMap = {
  BankTransferPaymentPaymentTypePaymentType.bankTransfer: 'bank_transfer',
};
