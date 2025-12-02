// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'payment_request_cryptocurrency_cryptocurrency.dart';

class PaymentRequestCryptocurrencyCryptocurrencyMapper
    extends EnumMapper<PaymentRequestCryptocurrencyCryptocurrency> {
  PaymentRequestCryptocurrencyCryptocurrencyMapper._();

  static PaymentRequestCryptocurrencyCryptocurrencyMapper? _instance;
  static PaymentRequestCryptocurrencyCryptocurrencyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentRequestCryptocurrencyCryptocurrencyMapper._(),
      );
    }
    return _instance!;
  }

  static PaymentRequestCryptocurrencyCryptocurrency fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  PaymentRequestCryptocurrencyCryptocurrency decode(dynamic value) {
    switch (value) {
      case 'BTC':
        return PaymentRequestCryptocurrencyCryptocurrency.btc;
      case 'ETH':
        return PaymentRequestCryptocurrencyCryptocurrency.eth;
      case 'USDT':
        return PaymentRequestCryptocurrencyCryptocurrency.usdt;
      case 'BNB':
        return PaymentRequestCryptocurrencyCryptocurrency.bnb;
      case 'unknown':
        return PaymentRequestCryptocurrencyCryptocurrency.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(PaymentRequestCryptocurrencyCryptocurrency self) {
    switch (self) {
      case PaymentRequestCryptocurrencyCryptocurrency.btc:
        return 'BTC';
      case PaymentRequestCryptocurrencyCryptocurrency.eth:
        return 'ETH';
      case PaymentRequestCryptocurrencyCryptocurrency.usdt:
        return 'USDT';
      case PaymentRequestCryptocurrencyCryptocurrency.bnb:
        return 'BNB';
      case PaymentRequestCryptocurrencyCryptocurrency.unknown:
        return 'unknown';
    }
  }
}

extension PaymentRequestCryptocurrencyCryptocurrencyMapperExtension
    on PaymentRequestCryptocurrencyCryptocurrency {
  dynamic toValue() {
    PaymentRequestCryptocurrencyCryptocurrencyMapper.ensureInitialized();
    return MapperContainer.globals
        .toValue<PaymentRequestCryptocurrencyCryptocurrency>(this);
  }
}

