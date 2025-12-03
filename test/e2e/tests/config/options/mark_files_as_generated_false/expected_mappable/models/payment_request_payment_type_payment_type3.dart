// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'payment_request_payment_type_payment_type3.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum PaymentRequestPaymentTypePaymentType3 {
  @MappableValue('crypto')
  crypto,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PaymentRequestPaymentTypePaymentType3> get $valuesDefined =>
      values.where((value) => value != PaymentRequestPaymentTypePaymentType3.unknown).toList();
}
