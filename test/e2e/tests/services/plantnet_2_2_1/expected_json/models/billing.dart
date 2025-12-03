// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'billing.g.dart';

@JsonSerializable()
class Billing {
  const Billing({this.nextDueDate, this.estimatedAmount});

  factory Billing.fromJson(Map<String, Object?> json) => _$BillingFromJson(json);

  final String? nextDueDate;
  final num? estimatedAmount;

  Map<String, Object?> toJson() => _$BillingToJson(this);
}
