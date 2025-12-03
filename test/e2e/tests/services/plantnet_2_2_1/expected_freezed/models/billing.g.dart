// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'billing.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Billing _$BillingFromJson(Map<String, dynamic> json) =>
    _Billing(nextDueDate: json['nextDueDate'] as String?, estimatedAmount: json['estimatedAmount'] as num?);

Map<String, dynamic> _$BillingToJson(_Billing instance) => <String, dynamic>{
  'nextDueDate': instance.nextDueDate,
  'estimatedAmount': instance.estimatedAmount,
};
