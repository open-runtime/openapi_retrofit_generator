// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'payment_request_payment_type_payment_type2.dart';

class PaymentRequestPaymentTypePaymentType2Mapper
    extends EnumMapper<PaymentRequestPaymentTypePaymentType2> {
  PaymentRequestPaymentTypePaymentType2Mapper._();

  static PaymentRequestPaymentTypePaymentType2Mapper? _instance;
  static PaymentRequestPaymentTypePaymentType2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentRequestPaymentTypePaymentType2Mapper._(),
      );
    }
    return _instance!;
  }

  static PaymentRequestPaymentTypePaymentType2 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PaymentRequestPaymentTypePaymentType2 decode(dynamic value) {
    switch (value) {
      case 'bank_transfer':
        return PaymentRequestPaymentTypePaymentType2.bankTransfer;
      case 'unknown':
        return PaymentRequestPaymentTypePaymentType2.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PaymentRequestPaymentTypePaymentType2 self) {
    switch (self) {
      case PaymentRequestPaymentTypePaymentType2.bankTransfer:
        return 'bank_transfer';
      case PaymentRequestPaymentTypePaymentType2.unknown:
        return 'unknown';
    }
  }
}

extension PaymentRequestPaymentTypePaymentType2MapperExtension
    on PaymentRequestPaymentTypePaymentType2 {
  dynamic toValue() {
    PaymentRequestPaymentTypePaymentType2Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<PaymentRequestPaymentTypePaymentType2>(this);
  }
}

