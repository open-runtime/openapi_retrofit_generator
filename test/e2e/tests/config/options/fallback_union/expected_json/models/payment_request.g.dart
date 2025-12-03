// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$PaymentRequestToJson(PaymentRequest instance) => <String, dynamic>{};

PaymentRequestCreditCard _$PaymentRequestCreditCardFromJson(Map<String, dynamic> json) => PaymentRequestCreditCard(
  paymentType: CreditCardPaymentPaymentTypePaymentType.fromJson(json['paymentType'] as String),
  cardNumber: json['cardNumber'] as String,
  expiryMonth: (json['expiryMonth'] as num).toInt(),
  expiryYear: (json['expiryYear'] as num).toInt(),
  cvv: json['cvv'] as String,
  cardholderName: json['cardholderName'] as String?,
  amount: (json['amount'] as num).toDouble(),
);

Map<String, dynamic> _$PaymentRequestCreditCardToJson(PaymentRequestCreditCard instance) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'cardNumber': instance.cardNumber,
  'expiryMonth': instance.expiryMonth,
  'expiryYear': instance.expiryYear,
  'cvv': instance.cvv,
  'cardholderName': instance.cardholderName,
  'amount': instance.amount,
};

PaymentRequestBankTransfer _$PaymentRequestBankTransferFromJson(Map<String, dynamic> json) =>
    PaymentRequestBankTransfer(
      paymentType: BankTransferPaymentPaymentTypePaymentType.fromJson(json['paymentType'] as String),
      accountNumber: json['accountNumber'] as String,
      routingNumber: json['routingNumber'] as String,
      accountHolder: json['accountHolder'] as String?,
      amount: (json['amount'] as num).toDouble(),
      reference: json['reference'] as String?,
    );

Map<String, dynamic> _$PaymentRequestBankTransferToJson(PaymentRequestBankTransfer instance) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'accountNumber': instance.accountNumber,
  'routingNumber': instance.routingNumber,
  'accountHolder': instance.accountHolder,
  'amount': instance.amount,
  'reference': instance.reference,
};

PaymentRequestCrypto _$PaymentRequestCryptoFromJson(Map<String, dynamic> json) => PaymentRequestCrypto(
  paymentType: CryptoPaymentPaymentTypePaymentType.fromJson(json['paymentType'] as String),
  walletAddress: json['walletAddress'] as String,
  cryptocurrency: CryptoPaymentCryptocurrencyCryptocurrency.fromJson(json['cryptocurrency'] as String),
  amount: (json['amount'] as num).toDouble(),
  transactionHash: json['transactionHash'] as String?,
);

Map<String, dynamic> _$PaymentRequestCryptoToJson(PaymentRequestCrypto instance) => <String, dynamic>{
  'paymentType': instance.paymentType,
  'walletAddress': instance.walletAddress,
  'cryptocurrency': instance.cryptocurrency,
  'amount': instance.amount,
  'transactionHash': instance.transactionHash,
};

Map<String, dynamic> _$PaymentRequestUnknownToJson(PaymentRequestUnknown instance) => <String, dynamic>{
  'json': instance.json,
};
