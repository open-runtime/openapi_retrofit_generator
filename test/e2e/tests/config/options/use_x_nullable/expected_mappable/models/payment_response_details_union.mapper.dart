// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'payment_response_details_union.dart';

class PaymentResponseDetailsUnionMapper
    extends ClassMapperBase<PaymentResponseDetailsUnion> {
  PaymentResponseDetailsUnionMapper._();

  static PaymentResponseDetailsUnionMapper? _instance;
  static PaymentResponseDetailsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsUnionMapper._(),
      );
      PaymentResponseDetailsUnionCreditCardMapper.ensureInitialized();
      PaymentResponseDetailsUnionBankTransferMapper.ensureInitialized();
      PaymentResponseDetailsUnionCryptoMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsUnion';

  @override
  final MappableFields<PaymentResponseDetailsUnion> fields = const {};

  static PaymentResponseDetailsUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'PaymentResponseDetailsUnion',
      'paymentType',
      '${data.value['paymentType']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentResponseDetailsUnion>(map);
  }

  static PaymentResponseDetailsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentResponseDetailsUnion>(json);
  }
}

mixin PaymentResponseDetailsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  PaymentResponseDetailsUnionCopyWith<
    PaymentResponseDetailsUnion,
    PaymentResponseDetailsUnion,
    PaymentResponseDetailsUnion
  >
  get copyWith;
}

abstract class PaymentResponseDetailsUnionCopyWith<
  $R,
  $In extends PaymentResponseDetailsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  PaymentResponseDetailsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class PaymentResponseDetailsUnionCreditCardMapper
    extends SubClassMapperBase<PaymentResponseDetailsUnionCreditCard> {
  PaymentResponseDetailsUnionCreditCardMapper._();

  static PaymentResponseDetailsUnionCreditCardMapper? _instance;
  static PaymentResponseDetailsUnionCreditCardMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsUnionCreditCardMapper._(),
      );
      PaymentResponseDetailsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CreditCardPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsUnionCreditCard';

  static CreditCardPaymentPaymentTypePaymentType _$paymentType(
    PaymentResponseDetailsUnionCreditCard v,
  ) => v.paymentType;
  static const Field<
    PaymentResponseDetailsUnionCreditCard,
    CreditCardPaymentPaymentTypePaymentType
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$cardNumber(PaymentResponseDetailsUnionCreditCard v) =>
      v.cardNumber;
  static const Field<PaymentResponseDetailsUnionCreditCard, String>
  _f$cardNumber = Field('cardNumber', _$cardNumber);
  static int _$expiryMonth(PaymentResponseDetailsUnionCreditCard v) =>
      v.expiryMonth;
  static const Field<PaymentResponseDetailsUnionCreditCard, int>
  _f$expiryMonth = Field('expiryMonth', _$expiryMonth);
  static int _$expiryYear(PaymentResponseDetailsUnionCreditCard v) =>
      v.expiryYear;
  static const Field<PaymentResponseDetailsUnionCreditCard, int> _f$expiryYear =
      Field('expiryYear', _$expiryYear);
  static String _$cvv(PaymentResponseDetailsUnionCreditCard v) => v.cvv;
  static const Field<PaymentResponseDetailsUnionCreditCard, String> _f$cvv =
      Field('cvv', _$cvv);
  static String? _$cardholderName(PaymentResponseDetailsUnionCreditCard v) =>
      v.cardholderName;
  static const Field<PaymentResponseDetailsUnionCreditCard, String>
  _f$cardholderName = Field('cardholderName', _$cardholderName);
  static double _$amount(PaymentResponseDetailsUnionCreditCard v) => v.amount;
  static const Field<PaymentResponseDetailsUnionCreditCard, double> _f$amount =
      Field('amount', _$amount);

  @override
  final MappableFields<PaymentResponseDetailsUnionCreditCard> fields = const {
    #paymentType: _f$paymentType,
    #cardNumber: _f$cardNumber,
    #expiryMonth: _f$expiryMonth,
    #expiryYear: _f$expiryYear,
    #cvv: _f$cvv,
    #cardholderName: _f$cardholderName,
    #amount: _f$amount,
  };

  @override
  final String discriminatorKey = 'paymentType';
  @override
  final dynamic discriminatorValue = 'credit_card';
  @override
  late final ClassMapperBase superMapper =
      PaymentResponseDetailsUnionMapper.ensureInitialized();

  static PaymentResponseDetailsUnionCreditCard _instantiate(DecodingData data) {
    return PaymentResponseDetailsUnionCreditCard(
      paymentType: data.dec(_f$paymentType),
      cardNumber: data.dec(_f$cardNumber),
      expiryMonth: data.dec(_f$expiryMonth),
      expiryYear: data.dec(_f$expiryYear),
      cvv: data.dec(_f$cvv),
      cardholderName: data.dec(_f$cardholderName),
      amount: data.dec(_f$amount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsUnionCreditCard fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<PaymentResponseDetailsUnionCreditCard>(
      map,
    );
  }

  static PaymentResponseDetailsUnionCreditCard fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<PaymentResponseDetailsUnionCreditCard>(json);
  }
}

mixin PaymentResponseDetailsUnionCreditCardMappable {
  String toJsonString() {
    return PaymentResponseDetailsUnionCreditCardMapper.ensureInitialized()
        .encodeJson<PaymentResponseDetailsUnionCreditCard>(
          this as PaymentResponseDetailsUnionCreditCard,
        );
  }

  Map<String, dynamic> toJson() {
    return PaymentResponseDetailsUnionCreditCardMapper.ensureInitialized()
        .encodeMap<PaymentResponseDetailsUnionCreditCard>(
          this as PaymentResponseDetailsUnionCreditCard,
        );
  }

  PaymentResponseDetailsUnionCreditCardCopyWith<
    PaymentResponseDetailsUnionCreditCard,
    PaymentResponseDetailsUnionCreditCard,
    PaymentResponseDetailsUnionCreditCard
  >
  get copyWith =>
      _PaymentResponseDetailsUnionCreditCardCopyWithImpl<
        PaymentResponseDetailsUnionCreditCard,
        PaymentResponseDetailsUnionCreditCard
      >(this as PaymentResponseDetailsUnionCreditCard, $identity, $identity);
  @override
  String toString() {
    return PaymentResponseDetailsUnionCreditCardMapper.ensureInitialized()
        .stringifyValue(this as PaymentResponseDetailsUnionCreditCard);
  }

  @override
  bool operator ==(Object other) {
    return PaymentResponseDetailsUnionCreditCardMapper.ensureInitialized()
        .equalsValue(this as PaymentResponseDetailsUnionCreditCard, other);
  }

  @override
  int get hashCode {
    return PaymentResponseDetailsUnionCreditCardMapper.ensureInitialized()
        .hashValue(this as PaymentResponseDetailsUnionCreditCard);
  }
}

extension PaymentResponseDetailsUnionCreditCardValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentResponseDetailsUnionCreditCard, $Out> {
  PaymentResponseDetailsUnionCreditCardCopyWith<
    $R,
    PaymentResponseDetailsUnionCreditCard,
    $Out
  >
  get $asPaymentResponseDetailsUnionCreditCard => $base.as(
    (v, t, t2) =>
        _PaymentResponseDetailsUnionCreditCardCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PaymentResponseDetailsUnionCreditCardCopyWith<
  $R,
  $In extends PaymentResponseDetailsUnionCreditCard,
  $Out
>
    implements PaymentResponseDetailsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    CreditCardPaymentPaymentTypePaymentType? paymentType,
    String? cardNumber,
    int? expiryMonth,
    int? expiryYear,
    String? cvv,
    String? cardholderName,
    double? amount,
  });
  PaymentResponseDetailsUnionCreditCardCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PaymentResponseDetailsUnionCreditCardCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentResponseDetailsUnionCreditCard, $Out>
    implements
        PaymentResponseDetailsUnionCreditCardCopyWith<
          $R,
          PaymentResponseDetailsUnionCreditCard,
          $Out
        > {
  _PaymentResponseDetailsUnionCreditCardCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PaymentResponseDetailsUnionCreditCard> $mapper =
      PaymentResponseDetailsUnionCreditCardMapper.ensureInitialized();
  @override
  $R call({
    CreditCardPaymentPaymentTypePaymentType? paymentType,
    String? cardNumber,
    int? expiryMonth,
    int? expiryYear,
    String? cvv,
    Object? cardholderName = $none,
    double? amount,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (cardNumber != null) #cardNumber: cardNumber,
      if (expiryMonth != null) #expiryMonth: expiryMonth,
      if (expiryYear != null) #expiryYear: expiryYear,
      if (cvv != null) #cvv: cvv,
      if (cardholderName != $none) #cardholderName: cardholderName,
      if (amount != null) #amount: amount,
    }),
  );
  @override
  PaymentResponseDetailsUnionCreditCard $make(CopyWithData data) =>
      PaymentResponseDetailsUnionCreditCard(
        paymentType: data.get(#paymentType, or: $value.paymentType),
        cardNumber: data.get(#cardNumber, or: $value.cardNumber),
        expiryMonth: data.get(#expiryMonth, or: $value.expiryMonth),
        expiryYear: data.get(#expiryYear, or: $value.expiryYear),
        cvv: data.get(#cvv, or: $value.cvv),
        cardholderName: data.get(#cardholderName, or: $value.cardholderName),
        amount: data.get(#amount, or: $value.amount),
      );

  @override
  PaymentResponseDetailsUnionCreditCardCopyWith<
    $R2,
    PaymentResponseDetailsUnionCreditCard,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentResponseDetailsUnionCreditCardCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class PaymentResponseDetailsUnionBankTransferMapper
    extends SubClassMapperBase<PaymentResponseDetailsUnionBankTransfer> {
  PaymentResponseDetailsUnionBankTransferMapper._();

  static PaymentResponseDetailsUnionBankTransferMapper? _instance;
  static PaymentResponseDetailsUnionBankTransferMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsUnionBankTransferMapper._(),
      );
      PaymentResponseDetailsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      BankTransferPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsUnionBankTransfer';

  static BankTransferPaymentPaymentTypePaymentType _$paymentType(
    PaymentResponseDetailsUnionBankTransfer v,
  ) => v.paymentType;
  static const Field<
    PaymentResponseDetailsUnionBankTransfer,
    BankTransferPaymentPaymentTypePaymentType
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$accountNumber(PaymentResponseDetailsUnionBankTransfer v) =>
      v.accountNumber;
  static const Field<PaymentResponseDetailsUnionBankTransfer, String>
  _f$accountNumber = Field('accountNumber', _$accountNumber);
  static String _$routingNumber(PaymentResponseDetailsUnionBankTransfer v) =>
      v.routingNumber;
  static const Field<PaymentResponseDetailsUnionBankTransfer, String>
  _f$routingNumber = Field('routingNumber', _$routingNumber);
  static String? _$accountHolder(PaymentResponseDetailsUnionBankTransfer v) =>
      v.accountHolder;
  static const Field<PaymentResponseDetailsUnionBankTransfer, String>
  _f$accountHolder = Field('accountHolder', _$accountHolder);
  static double _$amount(PaymentResponseDetailsUnionBankTransfer v) => v.amount;
  static const Field<PaymentResponseDetailsUnionBankTransfer, double>
  _f$amount = Field('amount', _$amount);
  static String? _$reference(PaymentResponseDetailsUnionBankTransfer v) =>
      v.reference;
  static const Field<PaymentResponseDetailsUnionBankTransfer, String>
  _f$reference = Field('reference', _$reference);

  @override
  final MappableFields<PaymentResponseDetailsUnionBankTransfer> fields = const {
    #paymentType: _f$paymentType,
    #accountNumber: _f$accountNumber,
    #routingNumber: _f$routingNumber,
    #accountHolder: _f$accountHolder,
    #amount: _f$amount,
    #reference: _f$reference,
  };

  @override
  final String discriminatorKey = 'paymentType';
  @override
  final dynamic discriminatorValue = 'bank_transfer';
  @override
  late final ClassMapperBase superMapper =
      PaymentResponseDetailsUnionMapper.ensureInitialized();

  static PaymentResponseDetailsUnionBankTransfer _instantiate(
    DecodingData data,
  ) {
    return PaymentResponseDetailsUnionBankTransfer(
      paymentType: data.dec(_f$paymentType),
      accountNumber: data.dec(_f$accountNumber),
      routingNumber: data.dec(_f$routingNumber),
      accountHolder: data.dec(_f$accountHolder),
      amount: data.dec(_f$amount),
      reference: data.dec(_f$reference),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsUnionBankTransfer fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<PaymentResponseDetailsUnionBankTransfer>(map);
  }

  static PaymentResponseDetailsUnionBankTransfer fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<PaymentResponseDetailsUnionBankTransfer>(json);
  }
}

mixin PaymentResponseDetailsUnionBankTransferMappable {
  String toJsonString() {
    return PaymentResponseDetailsUnionBankTransferMapper.ensureInitialized()
        .encodeJson<PaymentResponseDetailsUnionBankTransfer>(
          this as PaymentResponseDetailsUnionBankTransfer,
        );
  }

  Map<String, dynamic> toJson() {
    return PaymentResponseDetailsUnionBankTransferMapper.ensureInitialized()
        .encodeMap<PaymentResponseDetailsUnionBankTransfer>(
          this as PaymentResponseDetailsUnionBankTransfer,
        );
  }

  PaymentResponseDetailsUnionBankTransferCopyWith<
    PaymentResponseDetailsUnionBankTransfer,
    PaymentResponseDetailsUnionBankTransfer,
    PaymentResponseDetailsUnionBankTransfer
  >
  get copyWith =>
      _PaymentResponseDetailsUnionBankTransferCopyWithImpl<
        PaymentResponseDetailsUnionBankTransfer,
        PaymentResponseDetailsUnionBankTransfer
      >(this as PaymentResponseDetailsUnionBankTransfer, $identity, $identity);
  @override
  String toString() {
    return PaymentResponseDetailsUnionBankTransferMapper.ensureInitialized()
        .stringifyValue(this as PaymentResponseDetailsUnionBankTransfer);
  }

  @override
  bool operator ==(Object other) {
    return PaymentResponseDetailsUnionBankTransferMapper.ensureInitialized()
        .equalsValue(this as PaymentResponseDetailsUnionBankTransfer, other);
  }

  @override
  int get hashCode {
    return PaymentResponseDetailsUnionBankTransferMapper.ensureInitialized()
        .hashValue(this as PaymentResponseDetailsUnionBankTransfer);
  }
}

extension PaymentResponseDetailsUnionBankTransferValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentResponseDetailsUnionBankTransfer, $Out> {
  PaymentResponseDetailsUnionBankTransferCopyWith<
    $R,
    PaymentResponseDetailsUnionBankTransfer,
    $Out
  >
  get $asPaymentResponseDetailsUnionBankTransfer => $base.as(
    (v, t, t2) =>
        _PaymentResponseDetailsUnionBankTransferCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class PaymentResponseDetailsUnionBankTransferCopyWith<
  $R,
  $In extends PaymentResponseDetailsUnionBankTransfer,
  $Out
>
    implements PaymentResponseDetailsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    BankTransferPaymentPaymentTypePaymentType? paymentType,
    String? accountNumber,
    String? routingNumber,
    String? accountHolder,
    double? amount,
    String? reference,
  });
  PaymentResponseDetailsUnionBankTransferCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PaymentResponseDetailsUnionBankTransferCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentResponseDetailsUnionBankTransfer, $Out>
    implements
        PaymentResponseDetailsUnionBankTransferCopyWith<
          $R,
          PaymentResponseDetailsUnionBankTransfer,
          $Out
        > {
  _PaymentResponseDetailsUnionBankTransferCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PaymentResponseDetailsUnionBankTransfer> $mapper =
      PaymentResponseDetailsUnionBankTransferMapper.ensureInitialized();
  @override
  $R call({
    BankTransferPaymentPaymentTypePaymentType? paymentType,
    String? accountNumber,
    String? routingNumber,
    Object? accountHolder = $none,
    double? amount,
    Object? reference = $none,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (accountNumber != null) #accountNumber: accountNumber,
      if (routingNumber != null) #routingNumber: routingNumber,
      if (accountHolder != $none) #accountHolder: accountHolder,
      if (amount != null) #amount: amount,
      if (reference != $none) #reference: reference,
    }),
  );
  @override
  PaymentResponseDetailsUnionBankTransfer $make(CopyWithData data) =>
      PaymentResponseDetailsUnionBankTransfer(
        paymentType: data.get(#paymentType, or: $value.paymentType),
        accountNumber: data.get(#accountNumber, or: $value.accountNumber),
        routingNumber: data.get(#routingNumber, or: $value.routingNumber),
        accountHolder: data.get(#accountHolder, or: $value.accountHolder),
        amount: data.get(#amount, or: $value.amount),
        reference: data.get(#reference, or: $value.reference),
      );

  @override
  PaymentResponseDetailsUnionBankTransferCopyWith<
    $R2,
    PaymentResponseDetailsUnionBankTransfer,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentResponseDetailsUnionBankTransferCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class PaymentResponseDetailsUnionCryptoMapper
    extends SubClassMapperBase<PaymentResponseDetailsUnionCrypto> {
  PaymentResponseDetailsUnionCryptoMapper._();

  static PaymentResponseDetailsUnionCryptoMapper? _instance;
  static PaymentResponseDetailsUnionCryptoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentResponseDetailsUnionCryptoMapper._(),
      );
      PaymentResponseDetailsUnionMapper.ensureInitialized().addSubMapper(
        _instance!,
      );
      CryptoPaymentPaymentTypePaymentTypeMapper.ensureInitialized();
      CryptoPaymentCryptocurrencyCryptocurrencyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponseDetailsUnionCrypto';

  static CryptoPaymentPaymentTypePaymentType _$paymentType(
    PaymentResponseDetailsUnionCrypto v,
  ) => v.paymentType;
  static const Field<
    PaymentResponseDetailsUnionCrypto,
    CryptoPaymentPaymentTypePaymentType
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$walletAddress(PaymentResponseDetailsUnionCrypto v) =>
      v.walletAddress;
  static const Field<PaymentResponseDetailsUnionCrypto, String>
  _f$walletAddress = Field('walletAddress', _$walletAddress);
  static CryptoPaymentCryptocurrencyCryptocurrency _$cryptocurrency(
    PaymentResponseDetailsUnionCrypto v,
  ) => v.cryptocurrency;
  static const Field<
    PaymentResponseDetailsUnionCrypto,
    CryptoPaymentCryptocurrencyCryptocurrency
  >
  _f$cryptocurrency = Field('cryptocurrency', _$cryptocurrency);
  static double _$amount(PaymentResponseDetailsUnionCrypto v) => v.amount;
  static const Field<PaymentResponseDetailsUnionCrypto, double> _f$amount =
      Field('amount', _$amount);
  static String? _$transactionHash(PaymentResponseDetailsUnionCrypto v) =>
      v.transactionHash;
  static const Field<PaymentResponseDetailsUnionCrypto, String>
  _f$transactionHash = Field('transactionHash', _$transactionHash);

  @override
  final MappableFields<PaymentResponseDetailsUnionCrypto> fields = const {
    #paymentType: _f$paymentType,
    #walletAddress: _f$walletAddress,
    #cryptocurrency: _f$cryptocurrency,
    #amount: _f$amount,
    #transactionHash: _f$transactionHash,
  };

  @override
  final String discriminatorKey = 'paymentType';
  @override
  final dynamic discriminatorValue = 'crypto';
  @override
  late final ClassMapperBase superMapper =
      PaymentResponseDetailsUnionMapper.ensureInitialized();

  static PaymentResponseDetailsUnionCrypto _instantiate(DecodingData data) {
    return PaymentResponseDetailsUnionCrypto(
      paymentType: data.dec(_f$paymentType),
      walletAddress: data.dec(_f$walletAddress),
      cryptocurrency: data.dec(_f$cryptocurrency),
      amount: data.dec(_f$amount),
      transactionHash: data.dec(_f$transactionHash),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponseDetailsUnionCrypto fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentResponseDetailsUnionCrypto>(
      map,
    );
  }

  static PaymentResponseDetailsUnionCrypto fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentResponseDetailsUnionCrypto>(
      json,
    );
  }
}

mixin PaymentResponseDetailsUnionCryptoMappable {
  String toJsonString() {
    return PaymentResponseDetailsUnionCryptoMapper.ensureInitialized()
        .encodeJson<PaymentResponseDetailsUnionCrypto>(
          this as PaymentResponseDetailsUnionCrypto,
        );
  }

  Map<String, dynamic> toJson() {
    return PaymentResponseDetailsUnionCryptoMapper.ensureInitialized()
        .encodeMap<PaymentResponseDetailsUnionCrypto>(
          this as PaymentResponseDetailsUnionCrypto,
        );
  }

  PaymentResponseDetailsUnionCryptoCopyWith<
    PaymentResponseDetailsUnionCrypto,
    PaymentResponseDetailsUnionCrypto,
    PaymentResponseDetailsUnionCrypto
  >
  get copyWith =>
      _PaymentResponseDetailsUnionCryptoCopyWithImpl<
        PaymentResponseDetailsUnionCrypto,
        PaymentResponseDetailsUnionCrypto
      >(this as PaymentResponseDetailsUnionCrypto, $identity, $identity);
  @override
  String toString() {
    return PaymentResponseDetailsUnionCryptoMapper.ensureInitialized()
        .stringifyValue(this as PaymentResponseDetailsUnionCrypto);
  }

  @override
  bool operator ==(Object other) {
    return PaymentResponseDetailsUnionCryptoMapper.ensureInitialized()
        .equalsValue(this as PaymentResponseDetailsUnionCrypto, other);
  }

  @override
  int get hashCode {
    return PaymentResponseDetailsUnionCryptoMapper.ensureInitialized()
        .hashValue(this as PaymentResponseDetailsUnionCrypto);
  }
}

extension PaymentResponseDetailsUnionCryptoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentResponseDetailsUnionCrypto, $Out> {
  PaymentResponseDetailsUnionCryptoCopyWith<
    $R,
    PaymentResponseDetailsUnionCrypto,
    $Out
  >
  get $asPaymentResponseDetailsUnionCrypto => $base.as(
    (v, t, t2) =>
        _PaymentResponseDetailsUnionCryptoCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PaymentResponseDetailsUnionCryptoCopyWith<
  $R,
  $In extends PaymentResponseDetailsUnionCrypto,
  $Out
>
    implements PaymentResponseDetailsUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({
    CryptoPaymentPaymentTypePaymentType? paymentType,
    String? walletAddress,
    CryptoPaymentCryptocurrencyCryptocurrency? cryptocurrency,
    double? amount,
    String? transactionHash,
  });
  PaymentResponseDetailsUnionCryptoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PaymentResponseDetailsUnionCryptoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentResponseDetailsUnionCrypto, $Out>
    implements
        PaymentResponseDetailsUnionCryptoCopyWith<
          $R,
          PaymentResponseDetailsUnionCrypto,
          $Out
        > {
  _PaymentResponseDetailsUnionCryptoCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<PaymentResponseDetailsUnionCrypto> $mapper =
      PaymentResponseDetailsUnionCryptoMapper.ensureInitialized();
  @override
  $R call({
    CryptoPaymentPaymentTypePaymentType? paymentType,
    String? walletAddress,
    CryptoPaymentCryptocurrencyCryptocurrency? cryptocurrency,
    double? amount,
    Object? transactionHash = $none,
  }) => $apply(
    FieldCopyWithData({
      if (paymentType != null) #paymentType: paymentType,
      if (walletAddress != null) #walletAddress: walletAddress,
      if (cryptocurrency != null) #cryptocurrency: cryptocurrency,
      if (amount != null) #amount: amount,
      if (transactionHash != $none) #transactionHash: transactionHash,
    }),
  );
  @override
  PaymentResponseDetailsUnionCrypto $make(CopyWithData data) =>
      PaymentResponseDetailsUnionCrypto(
        paymentType: data.get(#paymentType, or: $value.paymentType),
        walletAddress: data.get(#walletAddress, or: $value.walletAddress),
        cryptocurrency: data.get(#cryptocurrency, or: $value.cryptocurrency),
        amount: data.get(#amount, or: $value.amount),
        transactionHash: data.get(#transactionHash, or: $value.transactionHash),
      );

  @override
  PaymentResponseDetailsUnionCryptoCopyWith<
    $R2,
    PaymentResponseDetailsUnionCrypto,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentResponseDetailsUnionCryptoCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

