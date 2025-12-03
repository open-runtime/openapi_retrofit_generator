// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'billing.mapper.dart';

@MappableClass()
class Billing with BillingMappable {
  const Billing({this.nextDueDate, this.estimatedAmount});

  final String? nextDueDate;
  final num? estimatedAmount;

  static Billing fromJson(Map<String, dynamic> json) => BillingMapper.fromJson(json);
}
