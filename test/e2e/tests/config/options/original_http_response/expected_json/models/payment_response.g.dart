// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PaymentResponse _$PaymentResponseFromJson(Map<String, dynamic> json) => PaymentResponse(
  transactionId: json['transactionId'] as String,
  status: PaymentResponseStatusStatus.fromJson(json['status'] as String),
  amount: (json['amount'] as num).toDouble(),
  processedAt: json['processedAt'] == null ? null : DateTime.parse(json['processedAt'] as String),
  details: json['details'] == null
      ? null
      : PaymentResponseDetailsUnion.fromJson(json['details'] as Map<String, dynamic>),
  currency: json['currency'] as String? ?? 'USD',
);

Map<String, dynamic> _$PaymentResponseToJson(PaymentResponse instance) => <String, dynamic>{
  'transactionId': instance.transactionId,
  'status': instance.status,
  'amount': instance.amount,
  'currency': instance.currency,
  'processedAt': instance.processedAt?.toIso8601String(),
  'details': instance.details,
};
