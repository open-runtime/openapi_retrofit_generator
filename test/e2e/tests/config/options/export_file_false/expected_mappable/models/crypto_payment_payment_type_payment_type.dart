// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'crypto_payment_payment_type_payment_type.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum CryptoPaymentPaymentTypePaymentType {
  @MappableValue('crypto')
  crypto,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CryptoPaymentPaymentTypePaymentType> get $valuesDefined =>
      values.where((value) => value != CryptoPaymentPaymentTypePaymentType.unknown).toList();
}
