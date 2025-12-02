// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'payment_request.dart';

class PaymentRequestMapper extends ClassMapperBase<PaymentRequest> {
  PaymentRequestMapper._();

  static PaymentRequestMapper? _instance;
  static PaymentRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PaymentRequestMapper._());
      PaymentRequestCreditCardMapper.ensureInitialized();
      PaymentRequestBankTransferMapper.ensureInitialized();
      PaymentRequestCryptoMapper.ensureInitialized();
      PaymentRequestUnknownMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentRequest';

  @override
  final MappableFields<PaymentRequest> fields = const {};

  static PaymentRequest _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'PaymentRequest',
      'paymentType',
      '${data.value['paymentType']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentRequest>(map);
  }

  static PaymentRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentRequest>(json);
  }
}

mixin PaymentRequestMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  PaymentRequestCopyWith<PaymentRequest, PaymentRequest, PaymentRequest>
  get copyWith;
}

abstract class PaymentRequestCopyWith<$R, $In extends PaymentRequest, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  PaymentRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class PaymentRequestCreditCardMapper
    extends SubClassMapperBase<PaymentRequestCreditCard> {
  PaymentRequestCreditCardMapper._();

  static PaymentRequestCreditCardMapper? _instance;
  static PaymentRequestCreditCardMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentRequestCreditCardMapper._(),
      );
      PaymentRequestMapper.ensureInitialized().addSubMapper(_instance!);
      PaymentRequestPaymentTypePaymentTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentRequestCreditCard';

  static PaymentRequestPaymentTypePaymentType _$paymentType(
    PaymentRequestCreditCard v,
  ) => v.paymentType;
  static const Field<
    PaymentRequestCreditCard,
    PaymentRequestPaymentTypePaymentType
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$cardNumber(PaymentRequestCreditCard v) => v.cardNumber;
  static const Field<PaymentRequestCreditCard, String> _f$cardNumber = Field(
    'cardNumber',
    _$cardNumber,
  );
  static int _$expiryMonth(PaymentRequestCreditCard v) => v.expiryMonth;
  static const Field<PaymentRequestCreditCard, int> _f$expiryMonth = Field(
    'expiryMonth',
    _$expiryMonth,
  );
  static int _$expiryYear(PaymentRequestCreditCard v) => v.expiryYear;
  static const Field<PaymentRequestCreditCard, int> _f$expiryYear = Field(
    'expiryYear',
    _$expiryYear,
  );
  static String _$cvv(PaymentRequestCreditCard v) => v.cvv;
  static const Field<PaymentRequestCreditCard, String> _f$cvv = Field(
    'cvv',
    _$cvv,
  );
  static String? _$cardholderName(PaymentRequestCreditCard v) =>
      v.cardholderName;
  static const Field<PaymentRequestCreditCard, String> _f$cardholderName =
      Field('cardholderName', _$cardholderName);
  static double _$amount(PaymentRequestCreditCard v) => v.amount;
  static const Field<PaymentRequestCreditCard, double> _f$amount = Field(
    'amount',
    _$amount,
  );

  @override
  final MappableFields<PaymentRequestCreditCard> fields = const {
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
      PaymentRequestMapper.ensureInitialized();

  static PaymentRequestCreditCard _instantiate(DecodingData data) {
    return PaymentRequestCreditCard(
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

  static PaymentRequestCreditCard fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentRequestCreditCard>(map);
  }

  static PaymentRequestCreditCard fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentRequestCreditCard>(json);
  }
}

mixin PaymentRequestCreditCardMappable {
  String toJsonString() {
    return PaymentRequestCreditCardMapper.ensureInitialized()
        .encodeJson<PaymentRequestCreditCard>(this as PaymentRequestCreditCard);
  }

  Map<String, dynamic> toJson() {
    return PaymentRequestCreditCardMapper.ensureInitialized()
        .encodeMap<PaymentRequestCreditCard>(this as PaymentRequestCreditCard);
  }

  PaymentRequestCreditCardCopyWith<
    PaymentRequestCreditCard,
    PaymentRequestCreditCard,
    PaymentRequestCreditCard
  >
  get copyWith =>
      _PaymentRequestCreditCardCopyWithImpl<
        PaymentRequestCreditCard,
        PaymentRequestCreditCard
      >(this as PaymentRequestCreditCard, $identity, $identity);
  @override
  String toString() {
    return PaymentRequestCreditCardMapper.ensureInitialized().stringifyValue(
      this as PaymentRequestCreditCard,
    );
  }

  @override
  bool operator ==(Object other) {
    return PaymentRequestCreditCardMapper.ensureInitialized().equalsValue(
      this as PaymentRequestCreditCard,
      other,
    );
  }

  @override
  int get hashCode {
    return PaymentRequestCreditCardMapper.ensureInitialized().hashValue(
      this as PaymentRequestCreditCard,
    );
  }
}

extension PaymentRequestCreditCardValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentRequestCreditCard, $Out> {
  PaymentRequestCreditCardCopyWith<$R, PaymentRequestCreditCard, $Out>
  get $asPaymentRequestCreditCard => $base.as(
    (v, t, t2) => _PaymentRequestCreditCardCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PaymentRequestCreditCardCopyWith<
  $R,
  $In extends PaymentRequestCreditCard,
  $Out
>
    implements PaymentRequestCopyWith<$R, $In, $Out> {
  @override
  $R call({
    PaymentRequestPaymentTypePaymentType? paymentType,
    String? cardNumber,
    int? expiryMonth,
    int? expiryYear,
    String? cvv,
    String? cardholderName,
    double? amount,
  });
  PaymentRequestCreditCardCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PaymentRequestCreditCardCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentRequestCreditCard, $Out>
    implements
        PaymentRequestCreditCardCopyWith<$R, PaymentRequestCreditCard, $Out> {
  _PaymentRequestCreditCardCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PaymentRequestCreditCard> $mapper =
      PaymentRequestCreditCardMapper.ensureInitialized();
  @override
  $R call({
    PaymentRequestPaymentTypePaymentType? paymentType,
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
  PaymentRequestCreditCard $make(CopyWithData data) => PaymentRequestCreditCard(
    paymentType: data.get(#paymentType, or: $value.paymentType),
    cardNumber: data.get(#cardNumber, or: $value.cardNumber),
    expiryMonth: data.get(#expiryMonth, or: $value.expiryMonth),
    expiryYear: data.get(#expiryYear, or: $value.expiryYear),
    cvv: data.get(#cvv, or: $value.cvv),
    cardholderName: data.get(#cardholderName, or: $value.cardholderName),
    amount: data.get(#amount, or: $value.amount),
  );

  @override
  PaymentRequestCreditCardCopyWith<$R2, PaymentRequestCreditCard, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentRequestCreditCardCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PaymentRequestBankTransferMapper
    extends SubClassMapperBase<PaymentRequestBankTransfer> {
  PaymentRequestBankTransferMapper._();

  static PaymentRequestBankTransferMapper? _instance;
  static PaymentRequestBankTransferMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = PaymentRequestBankTransferMapper._(),
      );
      PaymentRequestMapper.ensureInitialized().addSubMapper(_instance!);
      PaymentRequestPaymentTypePaymentType2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentRequestBankTransfer';

  static PaymentRequestPaymentTypePaymentType2 _$paymentType(
    PaymentRequestBankTransfer v,
  ) => v.paymentType;
  static const Field<
    PaymentRequestBankTransfer,
    PaymentRequestPaymentTypePaymentType2
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$accountNumber(PaymentRequestBankTransfer v) =>
      v.accountNumber;
  static const Field<PaymentRequestBankTransfer, String> _f$accountNumber =
      Field('accountNumber', _$accountNumber);
  static String _$routingNumber(PaymentRequestBankTransfer v) =>
      v.routingNumber;
  static const Field<PaymentRequestBankTransfer, String> _f$routingNumber =
      Field('routingNumber', _$routingNumber);
  static String? _$accountHolder(PaymentRequestBankTransfer v) =>
      v.accountHolder;
  static const Field<PaymentRequestBankTransfer, String> _f$accountHolder =
      Field('accountHolder', _$accountHolder);
  static double _$amount(PaymentRequestBankTransfer v) => v.amount;
  static const Field<PaymentRequestBankTransfer, double> _f$amount = Field(
    'amount',
    _$amount,
  );
  static String? _$reference(PaymentRequestBankTransfer v) => v.reference;
  static const Field<PaymentRequestBankTransfer, String> _f$reference = Field(
    'reference',
    _$reference,
  );

  @override
  final MappableFields<PaymentRequestBankTransfer> fields = const {
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
      PaymentRequestMapper.ensureInitialized();

  static PaymentRequestBankTransfer _instantiate(DecodingData data) {
    return PaymentRequestBankTransfer(
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

  static PaymentRequestBankTransfer fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentRequestBankTransfer>(map);
  }

  static PaymentRequestBankTransfer fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentRequestBankTransfer>(json);
  }
}

mixin PaymentRequestBankTransferMappable {
  String toJsonString() {
    return PaymentRequestBankTransferMapper.ensureInitialized()
        .encodeJson<PaymentRequestBankTransfer>(
          this as PaymentRequestBankTransfer,
        );
  }

  Map<String, dynamic> toJson() {
    return PaymentRequestBankTransferMapper.ensureInitialized()
        .encodeMap<PaymentRequestBankTransfer>(
          this as PaymentRequestBankTransfer,
        );
  }

  PaymentRequestBankTransferCopyWith<
    PaymentRequestBankTransfer,
    PaymentRequestBankTransfer,
    PaymentRequestBankTransfer
  >
  get copyWith =>
      _PaymentRequestBankTransferCopyWithImpl<
        PaymentRequestBankTransfer,
        PaymentRequestBankTransfer
      >(this as PaymentRequestBankTransfer, $identity, $identity);
  @override
  String toString() {
    return PaymentRequestBankTransferMapper.ensureInitialized().stringifyValue(
      this as PaymentRequestBankTransfer,
    );
  }

  @override
  bool operator ==(Object other) {
    return PaymentRequestBankTransferMapper.ensureInitialized().equalsValue(
      this as PaymentRequestBankTransfer,
      other,
    );
  }

  @override
  int get hashCode {
    return PaymentRequestBankTransferMapper.ensureInitialized().hashValue(
      this as PaymentRequestBankTransfer,
    );
  }
}

extension PaymentRequestBankTransferValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentRequestBankTransfer, $Out> {
  PaymentRequestBankTransferCopyWith<$R, PaymentRequestBankTransfer, $Out>
  get $asPaymentRequestBankTransfer => $base.as(
    (v, t, t2) => _PaymentRequestBankTransferCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PaymentRequestBankTransferCopyWith<
  $R,
  $In extends PaymentRequestBankTransfer,
  $Out
>
    implements PaymentRequestCopyWith<$R, $In, $Out> {
  @override
  $R call({
    PaymentRequestPaymentTypePaymentType2? paymentType,
    String? accountNumber,
    String? routingNumber,
    String? accountHolder,
    double? amount,
    String? reference,
  });
  PaymentRequestBankTransferCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PaymentRequestBankTransferCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentRequestBankTransfer, $Out>
    implements
        PaymentRequestBankTransferCopyWith<
          $R,
          PaymentRequestBankTransfer,
          $Out
        > {
  _PaymentRequestBankTransferCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PaymentRequestBankTransfer> $mapper =
      PaymentRequestBankTransferMapper.ensureInitialized();
  @override
  $R call({
    PaymentRequestPaymentTypePaymentType2? paymentType,
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
  PaymentRequestBankTransfer $make(CopyWithData data) =>
      PaymentRequestBankTransfer(
        paymentType: data.get(#paymentType, or: $value.paymentType),
        accountNumber: data.get(#accountNumber, or: $value.accountNumber),
        routingNumber: data.get(#routingNumber, or: $value.routingNumber),
        accountHolder: data.get(#accountHolder, or: $value.accountHolder),
        amount: data.get(#amount, or: $value.amount),
        reference: data.get(#reference, or: $value.reference),
      );

  @override
  PaymentRequestBankTransferCopyWith<$R2, PaymentRequestBankTransfer, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentRequestBankTransferCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PaymentRequestCryptoMapper
    extends SubClassMapperBase<PaymentRequestCrypto> {
  PaymentRequestCryptoMapper._();

  static PaymentRequestCryptoMapper? _instance;
  static PaymentRequestCryptoMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PaymentRequestCryptoMapper._());
      PaymentRequestMapper.ensureInitialized().addSubMapper(_instance!);
      PaymentRequestPaymentTypePaymentType3Mapper.ensureInitialized();
      PaymentRequestCryptocurrencyCryptocurrencyMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentRequestCrypto';

  static PaymentRequestPaymentTypePaymentType3 _$paymentType(
    PaymentRequestCrypto v,
  ) => v.paymentType;
  static const Field<
    PaymentRequestCrypto,
    PaymentRequestPaymentTypePaymentType3
  >
  _f$paymentType = Field('paymentType', _$paymentType);
  static String _$walletAddress(PaymentRequestCrypto v) => v.walletAddress;
  static const Field<PaymentRequestCrypto, String> _f$walletAddress = Field(
    'walletAddress',
    _$walletAddress,
  );
  static PaymentRequestCryptocurrencyCryptocurrency _$cryptocurrency(
    PaymentRequestCrypto v,
  ) => v.cryptocurrency;
  static const Field<
    PaymentRequestCrypto,
    PaymentRequestCryptocurrencyCryptocurrency
  >
  _f$cryptocurrency = Field('cryptocurrency', _$cryptocurrency);
  static double _$amount(PaymentRequestCrypto v) => v.amount;
  static const Field<PaymentRequestCrypto, double> _f$amount = Field(
    'amount',
    _$amount,
  );
  static String? _$transactionHash(PaymentRequestCrypto v) => v.transactionHash;
  static const Field<PaymentRequestCrypto, String> _f$transactionHash = Field(
    'transactionHash',
    _$transactionHash,
  );

  @override
  final MappableFields<PaymentRequestCrypto> fields = const {
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
      PaymentRequestMapper.ensureInitialized();

  static PaymentRequestCrypto _instantiate(DecodingData data) {
    return PaymentRequestCrypto(
      paymentType: data.dec(_f$paymentType),
      walletAddress: data.dec(_f$walletAddress),
      cryptocurrency: data.dec(_f$cryptocurrency),
      amount: data.dec(_f$amount),
      transactionHash: data.dec(_f$transactionHash),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentRequestCrypto fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentRequestCrypto>(map);
  }

  static PaymentRequestCrypto fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentRequestCrypto>(json);
  }
}

mixin PaymentRequestCryptoMappable {
  String toJsonString() {
    return PaymentRequestCryptoMapper.ensureInitialized()
        .encodeJson<PaymentRequestCrypto>(this as PaymentRequestCrypto);
  }

  Map<String, dynamic> toJson() {
    return PaymentRequestCryptoMapper.ensureInitialized()
        .encodeMap<PaymentRequestCrypto>(this as PaymentRequestCrypto);
  }

  PaymentRequestCryptoCopyWith<
    PaymentRequestCrypto,
    PaymentRequestCrypto,
    PaymentRequestCrypto
  >
  get copyWith =>
      _PaymentRequestCryptoCopyWithImpl<
        PaymentRequestCrypto,
        PaymentRequestCrypto
      >(this as PaymentRequestCrypto, $identity, $identity);
  @override
  String toString() {
    return PaymentRequestCryptoMapper.ensureInitialized().stringifyValue(
      this as PaymentRequestCrypto,
    );
  }

  @override
  bool operator ==(Object other) {
    return PaymentRequestCryptoMapper.ensureInitialized().equalsValue(
      this as PaymentRequestCrypto,
      other,
    );
  }

  @override
  int get hashCode {
    return PaymentRequestCryptoMapper.ensureInitialized().hashValue(
      this as PaymentRequestCrypto,
    );
  }
}

extension PaymentRequestCryptoValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentRequestCrypto, $Out> {
  PaymentRequestCryptoCopyWith<$R, PaymentRequestCrypto, $Out>
  get $asPaymentRequestCrypto => $base.as(
    (v, t, t2) => _PaymentRequestCryptoCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PaymentRequestCryptoCopyWith<
  $R,
  $In extends PaymentRequestCrypto,
  $Out
>
    implements PaymentRequestCopyWith<$R, $In, $Out> {
  @override
  $R call({
    PaymentRequestPaymentTypePaymentType3? paymentType,
    String? walletAddress,
    PaymentRequestCryptocurrencyCryptocurrency? cryptocurrency,
    double? amount,
    String? transactionHash,
  });
  PaymentRequestCryptoCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PaymentRequestCryptoCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentRequestCrypto, $Out>
    implements PaymentRequestCryptoCopyWith<$R, PaymentRequestCrypto, $Out> {
  _PaymentRequestCryptoCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PaymentRequestCrypto> $mapper =
      PaymentRequestCryptoMapper.ensureInitialized();
  @override
  $R call({
    PaymentRequestPaymentTypePaymentType3? paymentType,
    String? walletAddress,
    PaymentRequestCryptocurrencyCryptocurrency? cryptocurrency,
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
  PaymentRequestCrypto $make(CopyWithData data) => PaymentRequestCrypto(
    paymentType: data.get(#paymentType, or: $value.paymentType),
    walletAddress: data.get(#walletAddress, or: $value.walletAddress),
    cryptocurrency: data.get(#cryptocurrency, or: $value.cryptocurrency),
    amount: data.get(#amount, or: $value.amount),
    transactionHash: data.get(#transactionHash, or: $value.transactionHash),
  );

  @override
  PaymentRequestCryptoCopyWith<$R2, PaymentRequestCrypto, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentRequestCryptoCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class PaymentRequestUnknownMapper
    extends SubClassMapperBase<PaymentRequestUnknown> {
  PaymentRequestUnknownMapper._();

  static PaymentRequestUnknownMapper? _instance;
  static PaymentRequestUnknownMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PaymentRequestUnknownMapper._());
      PaymentRequestMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentRequestUnknown';

  static Map<String, dynamic> _$json(PaymentRequestUnknown v) => v.json;
  static const Field<PaymentRequestUnknown, Map<String, dynamic>> _f$json =
      Field('json', _$json);

  @override
  final MappableFields<PaymentRequestUnknown> fields = const {#json: _f$json};

  @override
  final String discriminatorKey = 'paymentType';
  @override
  final dynamic discriminatorValue = MappableClass.useAsDefault;
  @override
  late final ClassMapperBase superMapper =
      PaymentRequestMapper.ensureInitialized();

  static PaymentRequestUnknown _instantiate(DecodingData data) {
    return PaymentRequestUnknown(data.dec(_f$json));
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentRequestUnknown fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentRequestUnknown>(map);
  }

  static PaymentRequestUnknown fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentRequestUnknown>(json);
  }
}

mixin PaymentRequestUnknownMappable {
  String toJsonString() {
    return PaymentRequestUnknownMapper.ensureInitialized()
        .encodeJson<PaymentRequestUnknown>(this as PaymentRequestUnknown);
  }

  Map<String, dynamic> toJson() {
    return PaymentRequestUnknownMapper.ensureInitialized()
        .encodeMap<PaymentRequestUnknown>(this as PaymentRequestUnknown);
  }

  PaymentRequestUnknownCopyWith<
    PaymentRequestUnknown,
    PaymentRequestUnknown,
    PaymentRequestUnknown
  >
  get copyWith =>
      _PaymentRequestUnknownCopyWithImpl<
        PaymentRequestUnknown,
        PaymentRequestUnknown
      >(this as PaymentRequestUnknown, $identity, $identity);
  @override
  String toString() {
    return PaymentRequestUnknownMapper.ensureInitialized().stringifyValue(
      this as PaymentRequestUnknown,
    );
  }

  @override
  bool operator ==(Object other) {
    return PaymentRequestUnknownMapper.ensureInitialized().equalsValue(
      this as PaymentRequestUnknown,
      other,
    );
  }

  @override
  int get hashCode {
    return PaymentRequestUnknownMapper.ensureInitialized().hashValue(
      this as PaymentRequestUnknown,
    );
  }
}

extension PaymentRequestUnknownValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentRequestUnknown, $Out> {
  PaymentRequestUnknownCopyWith<$R, PaymentRequestUnknown, $Out>
  get $asPaymentRequestUnknown => $base.as(
    (v, t, t2) => _PaymentRequestUnknownCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class PaymentRequestUnknownCopyWith<
  $R,
  $In extends PaymentRequestUnknown,
  $Out
>
    implements PaymentRequestCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get json;
  @override
  $R call({Map<String, dynamic>? json});
  PaymentRequestUnknownCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PaymentRequestUnknownCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentRequestUnknown, $Out>
    implements PaymentRequestUnknownCopyWith<$R, PaymentRequestUnknown, $Out> {
  _PaymentRequestUnknownCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PaymentRequestUnknown> $mapper =
      PaymentRequestUnknownMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get json => MapCopyWith(
    $value.json,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(json: v),
  );
  @override
  $R call({Map<String, dynamic>? json}) =>
      $apply(FieldCopyWithData({if (json != null) #json: json}));
  @override
  PaymentRequestUnknown $make(CopyWithData data) =>
      PaymentRequestUnknown(data.get(#json, or: $value.json));

  @override
  PaymentRequestUnknownCopyWith<$R2, PaymentRequestUnknown, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _PaymentRequestUnknownCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

