// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'payment_request_cryptocurrency_cryptocurrency.mapper.dart';

@MappableEnum()
enum PaymentRequestCryptocurrencyCryptocurrency {
  @MappableValue('BTC')
  btc,

  @MappableValue('ETH')
  eth,

  @MappableValue('USDT')
  usdt,

  @MappableValue('BNB')
  bnb;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();
}
