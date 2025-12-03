// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'payment_request_payment_type_payment_type2.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum PaymentRequestPaymentTypePaymentType2 {
  @MappableValue('bank_transfer')
  bankTransfer,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PaymentRequestPaymentTypePaymentType2> get $valuesDefined =>
      values.where((value) => value != PaymentRequestPaymentTypePaymentType2.unknown).toList();
}
