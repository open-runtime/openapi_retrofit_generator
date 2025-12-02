// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum PaymentRequestCryptocurrencyCryptocurrency {
  @JsonValue('BTC')
  btc('BTC'),
  @JsonValue('ETH')
  eth('ETH'),
  @JsonValue('USDT')
  usdt('USDT'),
  @JsonValue('BNB')
  bnb('BNB');

  const PaymentRequestCryptocurrencyCryptocurrency(this.json);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();
}
