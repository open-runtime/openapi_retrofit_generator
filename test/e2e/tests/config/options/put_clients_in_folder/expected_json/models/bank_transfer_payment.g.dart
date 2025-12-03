// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_transfer_payment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BankTransferPayment _$BankTransferPaymentFromJson(Map<String, dynamic> json) => BankTransferPayment(
  paymentType: BankTransferPaymentPaymentTypePaymentType.fromJson(json['paymentType'] as String),
  accountNumber: json['accountNumber'] as String,
  routingNumber: json['routingNumber'] as String,
  amount: (json['amount'] as num).toDouble(),
  accountHolder: json['accountHolder'] as String?,
  reference: json['reference'] as String?,
);

Map<String, dynamic> _$BankTransferPaymentToJson(BankTransferPayment instance) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'accountNumber': instance.accountNumber,
  'routingNumber': instance.routingNumber,
  'accountHolder': instance.accountHolder,
  'amount': instance.amount,
  'reference': instance.reference,
};
