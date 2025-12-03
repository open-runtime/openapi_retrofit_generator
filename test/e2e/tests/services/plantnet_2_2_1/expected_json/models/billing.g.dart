// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Billing _$BillingFromJson(Map<String, dynamic> json) =>
    Billing(nextDueDate: json['nextDueDate'] as String?, estimatedAmount: json['estimatedAmount'] as num?);

Map<String, dynamic> _$BillingToJson(Billing instance) => <String, dynamic>{
  'nextDueDate': instance.nextDueDate,
  'estimatedAmount': instance.estimatedAmount,
};
