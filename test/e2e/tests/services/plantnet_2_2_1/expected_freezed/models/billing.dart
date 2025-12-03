// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'billing.freezed.dart';
part 'billing.g.dart';

@Freezed()
abstract class Billing with _$Billing {
  const factory Billing({String? nextDueDate, num? estimatedAmount}) = _Billing;

  factory Billing.fromJson(Map<String, Object?> json) => _$BillingFromJson(json);
}
