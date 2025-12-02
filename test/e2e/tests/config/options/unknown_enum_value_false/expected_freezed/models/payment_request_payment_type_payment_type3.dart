// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

@JsonEnum()
enum PaymentRequestPaymentTypePaymentType3 {
  @JsonValue('crypto')
  crypto('crypto');

  const PaymentRequestPaymentTypePaymentType3(this.json);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();
}
