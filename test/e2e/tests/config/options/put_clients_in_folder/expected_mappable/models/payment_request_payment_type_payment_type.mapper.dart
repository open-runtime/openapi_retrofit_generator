// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'payment_request_payment_type_payment_type.dart';

class PaymentRequestPaymentTypePaymentTypeMapper
    extends EnumMapper<PaymentRequestPaymentTypePaymentType> {
  PaymentRequestPaymentTypePaymentTypeMapper._();

  static PaymentRequestPaymentTypePaymentTypeMapper? _instance;
  static PaymentRequestPaymentTypePaymentTypeMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentRequestPaymentTypePaymentTypeMapper._(),
      );
    }
    return _instance!;
  }

  static PaymentRequestPaymentTypePaymentType fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PaymentRequestPaymentTypePaymentType decode(dynamic value) {
    switch (value) {
      case 'credit_card':
        return PaymentRequestPaymentTypePaymentType.creditCard;
      case 'unknown':
        return PaymentRequestPaymentTypePaymentType.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PaymentRequestPaymentTypePaymentType self) {
    switch (self) {
      case PaymentRequestPaymentTypePaymentType.creditCard:
        return 'credit_card';
      case PaymentRequestPaymentTypePaymentType.unknown:
        return 'unknown';
    }
  }
}

extension PaymentRequestPaymentTypePaymentTypeMapperExtension
    on PaymentRequestPaymentTypePaymentType {
  dynamic toValue() {
    PaymentRequestPaymentTypePaymentTypeMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<PaymentRequestPaymentTypePaymentType>(this);
  }
}

