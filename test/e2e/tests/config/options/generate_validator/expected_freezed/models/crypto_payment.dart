// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'crypto_payment_cryptocurrency_cryptocurrency.dart';
import 'crypto_payment_payment_type_payment_type.dart';
import 'payment_request.dart';
import 'payment_response_details_union.dart';

part 'crypto_payment.freezed.dart';
part 'crypto_payment.g.dart';

@Freezed()
abstract class CryptoPayment with _$CryptoPayment {
  const factory CryptoPayment({
    required CryptoPaymentPaymentTypePaymentType paymentType,
    required String walletAddress,
    required CryptoPaymentCryptocurrencyCryptocurrency cryptocurrency,
    required double amount,
    String? transactionHash,
  }) = _CryptoPayment;

  factory CryptoPayment.fromJson(Map<String, Object?> json) => _$CryptoPaymentFromJson(json);
  static const double amountMin = 0.000001;
}

extension CryptoPaymentValidationX on CryptoPayment {
  bool validate() {
    try {
      if (amount < CryptoPayment.amountMin) {
        return false;
      }
    } catch (e) {
      return false;
    }
    return true;
  }
}
