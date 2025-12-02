// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'payment_response.dart';

class PaymentResponseMapper extends ClassMapperBase<PaymentResponse> {
  PaymentResponseMapper._();

  static PaymentResponseMapper? _instance;
  static PaymentResponseMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PaymentResponseMapper._());
      PaymentResponseStatusStatusMapper.ensureInitialized();
      PaymentResponseDetailsUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'PaymentResponse';

  static String _$transactionId(PaymentResponse v) => v.transactionId;
  static const Field<PaymentResponse, String> _f$transactionId = Field(
    'transactionId',
    _$transactionId,
  );
  static PaymentResponseStatusStatus _$status(PaymentResponse v) => v.status;
  static const Field<PaymentResponse, PaymentResponseStatusStatus> _f$status =
      Field('status', _$status);
  static double _$amount(PaymentResponse v) => v.amount;
  static const Field<PaymentResponse, double> _f$amount = Field(
    'amount',
    _$amount,
  );
  static DateTime? _$processedAt(PaymentResponse v) => v.processedAt;
  static const Field<PaymentResponse, DateTime> _f$processedAt = Field(
    'processedAt',
    _$processedAt,
    opt: true,
  );
  static PaymentResponseDetailsUnion? _$details(PaymentResponse v) => v.details;
  static const Field<PaymentResponse, PaymentResponseDetailsUnion> _f$details =
      Field('details', _$details, opt: true);
  static String _$currency(PaymentResponse v) => v.currency;
  static const Field<PaymentResponse, String> _f$currency = Field(
    'currency',
    _$currency,
    opt: true,
    def: 'USD',
  );

  @override
  final MappableFields<PaymentResponse> fields = const {
    #transactionId: _f$transactionId,
    #status: _f$status,
    #amount: _f$amount,
    #processedAt: _f$processedAt,
    #details: _f$details,
    #currency: _f$currency,
  };

  static PaymentResponse _instantiate(DecodingData data) {
    return PaymentResponse(
      transactionId: data.dec(_f$transactionId),
      status: data.dec(_f$status),
      amount: data.dec(_f$amount),
      processedAt: data.dec(_f$processedAt),
      details: data.dec(_f$details),
      currency: data.dec(_f$currency),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static PaymentResponse fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<PaymentResponse>(map);
  }

  static PaymentResponse fromJsonString(String json) {
    return ensureInitialized().decodeJson<PaymentResponse>(json);
  }
}

mixin PaymentResponseMappable {
  String toJsonString() {
    return PaymentResponseMapper.ensureInitialized()
        .encodeJson<PaymentResponse>(this as PaymentResponse);
  }

  Map<String, dynamic> toJson() {
    return PaymentResponseMapper.ensureInitialized().encodeMap<PaymentResponse>(
      this as PaymentResponse,
    );
  }

  PaymentResponseCopyWith<PaymentResponse, PaymentResponse, PaymentResponse>
  get copyWith =>
      _PaymentResponseCopyWithImpl<PaymentResponse, PaymentResponse>(
        this as PaymentResponse,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PaymentResponseMapper.ensureInitialized().stringifyValue(
      this as PaymentResponse,
    );
  }

  @override
  bool operator ==(Object other) {
    return PaymentResponseMapper.ensureInitialized().equalsValue(
      this as PaymentResponse,
      other,
    );
  }

  @override
  int get hashCode {
    return PaymentResponseMapper.ensureInitialized().hashValue(
      this as PaymentResponse,
    );
  }
}

extension PaymentResponseValueCopy<$R, $Out>
    on ObjectCopyWith<$R, PaymentResponse, $Out> {
  PaymentResponseCopyWith<$R, PaymentResponse, $Out> get $asPaymentResponse =>
      $base.as((v, t, t2) => _PaymentResponseCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PaymentResponseCopyWith<$R, $In extends PaymentResponse, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  PaymentResponseDetailsUnionCopyWith<
    $R,
    PaymentResponseDetailsUnion,
    PaymentResponseDetailsUnion
  >?
  get details;
  $R call({
    String? transactionId,
    PaymentResponseStatusStatus? status,
    double? amount,
    DateTime? processedAt,
    PaymentResponseDetailsUnion? details,
    String? currency,
  });
  PaymentResponseCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _PaymentResponseCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, PaymentResponse, $Out>
    implements PaymentResponseCopyWith<$R, PaymentResponse, $Out> {
  _PaymentResponseCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<PaymentResponse> $mapper =
      PaymentResponseMapper.ensureInitialized();
  @override
  PaymentResponseDetailsUnionCopyWith<
    $R,
    PaymentResponseDetailsUnion,
    PaymentResponseDetailsUnion
  >?
  get details => $value.details?.copyWith.$chain((v) => call(details: v));
  @override
  $R call({
    String? transactionId,
    PaymentResponseStatusStatus? status,
    double? amount,
    Object? processedAt = $none,
    Object? details = $none,
    String? currency,
  }) => $apply(
    FieldCopyWithData({
      if (transactionId != null) #transactionId: transactionId,
      if (status != null) #status: status,
      if (amount != null) #amount: amount,
      if (processedAt != $none) #processedAt: processedAt,
      if (details != $none) #details: details,
      if (currency != null) #currency: currency,
    }),
  );
  @override
  PaymentResponse $make(CopyWithData data) => PaymentResponse(
    transactionId: data.get(#transactionId, or: $value.transactionId),
    status: data.get(#status, or: $value.status),
    amount: data.get(#amount, or: $value.amount),
    processedAt: data.get(#processedAt, or: $value.processedAt),
    details: data.get(#details, or: $value.details),
    currency: data.get(#currency, or: $value.currency),
  );

  @override
  PaymentResponseCopyWith<$R2, PaymentResponse, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PaymentResponseCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

