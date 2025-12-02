// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'payment_request_payment_type_payment_type3.dart';

class PaymentRequestPaymentTypePaymentType3Mapper
    extends EnumMapper<PaymentRequestPaymentTypePaymentType3> {
  PaymentRequestPaymentTypePaymentType3Mapper._();

  static PaymentRequestPaymentTypePaymentType3Mapper? _instance;
  static PaymentRequestPaymentTypePaymentType3Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentRequestPaymentTypePaymentType3Mapper._(),
      );
    }
    return _instance!;
  }

  static PaymentRequestPaymentTypePaymentType3 fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PaymentRequestPaymentTypePaymentType3 decode(dynamic value) {
    switch (value) {
      case 'crypto':
        return PaymentRequestPaymentTypePaymentType3.crypto;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PaymentRequestPaymentTypePaymentType3 self) {
    switch (self) {
      case PaymentRequestPaymentTypePaymentType3.crypto:
        return 'crypto';
    }
  }
}

extension PaymentRequestPaymentTypePaymentType3MapperExtension
    on PaymentRequestPaymentTypePaymentType3 {
  dynamic toValue() {
    PaymentRequestPaymentTypePaymentType3Mapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<PaymentRequestPaymentTypePaymentType3>(this);
  }
}

