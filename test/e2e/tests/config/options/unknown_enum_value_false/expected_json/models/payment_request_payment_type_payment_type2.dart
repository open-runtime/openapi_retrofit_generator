// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum PaymentRequestPaymentTypePaymentType2 {
  @JsonValue('bank_transfer')
  bankTransfer('bank_transfer');

  const PaymentRequestPaymentTypePaymentType2(this.json);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();
}
