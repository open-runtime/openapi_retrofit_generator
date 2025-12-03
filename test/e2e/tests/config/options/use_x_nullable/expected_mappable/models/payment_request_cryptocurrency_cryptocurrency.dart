// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'payment_request_cryptocurrency_cryptocurrency.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum PaymentRequestCryptocurrencyCryptocurrency {
  @MappableValue('BTC')
  btc,

  @MappableValue('ETH')
  eth,

  @MappableValue('USDT')
  usdt,

  @MappableValue('BNB')
  bnb,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PaymentRequestCryptocurrencyCryptocurrency> get $valuesDefined =>
      values.where((value) => value != PaymentRequestCryptocurrencyCryptocurrency.unknown).toList();
}
