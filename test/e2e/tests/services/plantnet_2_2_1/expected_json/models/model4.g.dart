// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model4.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Model4 _$Model4FromJson(Map<String, dynamic> json) => Model4(
  account: json['account'] == null ? null : Account.fromJson(json['account'] as Map<String, dynamic>),
  contract: json['contract'] == null ? null : Contract.fromJson(json['contract'] as Map<String, dynamic>),
  history: (json['history'] as List<dynamic>?)?.map((e) => Model3.fromJson(e as Map<String, dynamic>)).toList(),
  billing: json['billing'] == null ? null : Billing.fromJson(json['billing'] as Map<String, dynamic>),
  security: json['security'] == null ? null : Security.fromJson(json['security'] as Map<String, dynamic>),
);

Map<String, dynamic> _$Model4ToJson(Model4 instance) => <String, dynamic>{
  'account': instance.account,
  'contract': instance.contract,
  'history': instance.history,
  'billing': instance.billing,
  'security': instance.security,
};
