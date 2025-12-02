// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_message_error_union.dart';

class AssistantMessageErrorUnionMapper
    extends ClassMapperBase<AssistantMessageErrorUnion> {
  AssistantMessageErrorUnionMapper._();

  static AssistantMessageErrorUnionMapper? _instance;
  static AssistantMessageErrorUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantMessageErrorUnionMapper._(),
      );
      AssistantMessageErrorUnionProviderAuthErrorMapper.ensureInitialized();
      AssistantMessageErrorUnionUnknownErrorMapper.ensureInitialized();
      AssistantMessageErrorUnionMessageOutputLengthErrorMapper.ensureInitialized();
      AssistantMessageErrorUnionMessageAbortedErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessageErrorUnion';

  @override
  final MappableFields<AssistantMessageErrorUnion> fields = const {};

  static AssistantMessageErrorUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('AssistantMessageErrorUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessageErrorUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantMessageErrorUnion>(map);
  }

  static AssistantMessageErrorUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantMessageErrorUnion>(json);
  }
}

mixin AssistantMessageErrorUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  AssistantMessageErrorUnionCopyWith<
    AssistantMessageErrorUnion,
    AssistantMessageErrorUnion,
    AssistantMessageErrorUnion
  >
  get copyWith;
}

abstract class AssistantMessageErrorUnionCopyWith<
  $R,
  $In extends AssistantMessageErrorUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  AssistantMessageErrorUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class AssistantMessageErrorUnionProviderAuthErrorMapper
    extends ClassMapperBase<AssistantMessageErrorUnionProviderAuthError> {
  AssistantMessageErrorUnionProviderAuthErrorMapper._();

  static AssistantMessageErrorUnionProviderAuthErrorMapper? _instance;
  static AssistantMessageErrorUnionProviderAuthErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantMessageErrorUnionProviderAuthErrorMapper._(),
      );
      AssistantMessageErrorUnionMapper.ensureInitialized();
      ProviderAuthErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessageErrorUnionProviderAuthError';

  static String _$name(AssistantMessageErrorUnionProviderAuthError v) => v.name;
  static const Field<AssistantMessageErrorUnionProviderAuthError, String>
  _f$name = Field('name', _$name);
  static ProviderAuthErrorData _$providerAuthErrorData(
    AssistantMessageErrorUnionProviderAuthError v,
  ) => v.providerAuthErrorData;
  static const Field<
    AssistantMessageErrorUnionProviderAuthError,
    ProviderAuthErrorData
  >
  _f$providerAuthErrorData = Field(
    'providerAuthErrorData',
    _$providerAuthErrorData,
    key: r'ProviderAuthErrorData',
  );

  @override
  final MappableFields<AssistantMessageErrorUnionProviderAuthError> fields =
      const {#name: _f$name, #providerAuthErrorData: _f$providerAuthErrorData};

  static AssistantMessageErrorUnionProviderAuthError _instantiate(
    DecodingData data,
  ) {
    return AssistantMessageErrorUnionProviderAuthError(
      name: data.dec(_f$name),
      providerAuthErrorData: data.dec(_f$providerAuthErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessageErrorUnionProviderAuthError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantMessageErrorUnionProviderAuthError>(map);
  }

  static AssistantMessageErrorUnionProviderAuthError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantMessageErrorUnionProviderAuthError>(json);
  }
}

mixin AssistantMessageErrorUnionProviderAuthErrorMappable {
  String toJsonString() {
    return AssistantMessageErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .encodeJson<AssistantMessageErrorUnionProviderAuthError>(
          this as AssistantMessageErrorUnionProviderAuthError,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantMessageErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .encodeMap<AssistantMessageErrorUnionProviderAuthError>(
          this as AssistantMessageErrorUnionProviderAuthError,
        );
  }

  AssistantMessageErrorUnionProviderAuthErrorCopyWith<
    AssistantMessageErrorUnionProviderAuthError,
    AssistantMessageErrorUnionProviderAuthError,
    AssistantMessageErrorUnionProviderAuthError
  >
  get copyWith =>
      _AssistantMessageErrorUnionProviderAuthErrorCopyWithImpl<
        AssistantMessageErrorUnionProviderAuthError,
        AssistantMessageErrorUnionProviderAuthError
      >(
        this as AssistantMessageErrorUnionProviderAuthError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantMessageErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .stringifyValue(this as AssistantMessageErrorUnionProviderAuthError);
  }

  @override
  bool operator ==(Object other) {
    return AssistantMessageErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .equalsValue(
          this as AssistantMessageErrorUnionProviderAuthError,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantMessageErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .hashValue(this as AssistantMessageErrorUnionProviderAuthError);
  }
}

extension AssistantMessageErrorUnionProviderAuthErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantMessageErrorUnionProviderAuthError, $Out> {
  AssistantMessageErrorUnionProviderAuthErrorCopyWith<
    $R,
    AssistantMessageErrorUnionProviderAuthError,
    $Out
  >
  get $asAssistantMessageErrorUnionProviderAuthError => $base.as(
    (v, t, t2) =>
        _AssistantMessageErrorUnionProviderAuthErrorCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AssistantMessageErrorUnionProviderAuthErrorCopyWith<
  $R,
  $In extends AssistantMessageErrorUnionProviderAuthError,
  $Out
>
    implements AssistantMessageErrorUnionCopyWith<$R, $In, $Out> {
  ProviderAuthErrorDataCopyWith<
    $R,
    ProviderAuthErrorData,
    ProviderAuthErrorData
  >
  get providerAuthErrorData;
  @override
  $R call({String? name, ProviderAuthErrorData? providerAuthErrorData});
  AssistantMessageErrorUnionProviderAuthErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantMessageErrorUnionProviderAuthErrorCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, AssistantMessageErrorUnionProviderAuthError, $Out>
    implements
        AssistantMessageErrorUnionProviderAuthErrorCopyWith<
          $R,
          AssistantMessageErrorUnionProviderAuthError,
          $Out
        > {
  _AssistantMessageErrorUnionProviderAuthErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantMessageErrorUnionProviderAuthError>
  $mapper =
      AssistantMessageErrorUnionProviderAuthErrorMapper.ensureInitialized();
  @override
  ProviderAuthErrorDataCopyWith<
    $R,
    ProviderAuthErrorData,
    ProviderAuthErrorData
  >
  get providerAuthErrorData => $value.providerAuthErrorData.copyWith.$chain(
    (v) => call(providerAuthErrorData: v),
  );
  @override
  $R call({String? name, ProviderAuthErrorData? providerAuthErrorData}) =>
      $apply(
        FieldCopyWithData({
          if (name != null) #name: name,
          if (providerAuthErrorData != null)
            #providerAuthErrorData: providerAuthErrorData,
        }),
      );
  @override
  AssistantMessageErrorUnionProviderAuthError $make(CopyWithData data) =>
      AssistantMessageErrorUnionProviderAuthError(
        name: data.get(#name, or: $value.name),
        providerAuthErrorData: data.get(
          #providerAuthErrorData,
          or: $value.providerAuthErrorData,
        ),
      );

  @override
  AssistantMessageErrorUnionProviderAuthErrorCopyWith<
    $R2,
    AssistantMessageErrorUnionProviderAuthError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantMessageErrorUnionProviderAuthErrorCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AssistantMessageErrorUnionUnknownErrorMapper
    extends ClassMapperBase<AssistantMessageErrorUnionUnknownError> {
  AssistantMessageErrorUnionUnknownErrorMapper._();

  static AssistantMessageErrorUnionUnknownErrorMapper? _instance;
  static AssistantMessageErrorUnionUnknownErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantMessageErrorUnionUnknownErrorMapper._(),
      );
      AssistantMessageErrorUnionMapper.ensureInitialized();
      UnknownErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessageErrorUnionUnknownError';

  static String _$name(AssistantMessageErrorUnionUnknownError v) => v.name;
  static const Field<AssistantMessageErrorUnionUnknownError, String> _f$name =
      Field('name', _$name);
  static UnknownErrorData _$unknownErrorData(
    AssistantMessageErrorUnionUnknownError v,
  ) => v.unknownErrorData;
  static const Field<AssistantMessageErrorUnionUnknownError, UnknownErrorData>
  _f$unknownErrorData = Field(
    'unknownErrorData',
    _$unknownErrorData,
    key: r'UnknownErrorData',
  );

  @override
  final MappableFields<AssistantMessageErrorUnionUnknownError> fields = const {
    #name: _f$name,
    #unknownErrorData: _f$unknownErrorData,
  };

  static AssistantMessageErrorUnionUnknownError _instantiate(
    DecodingData data,
  ) {
    return AssistantMessageErrorUnionUnknownError(
      name: data.dec(_f$name),
      unknownErrorData: data.dec(_f$unknownErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessageErrorUnionUnknownError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantMessageErrorUnionUnknownError>(map);
  }

  static AssistantMessageErrorUnionUnknownError fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<AssistantMessageErrorUnionUnknownError>(json);
  }
}

mixin AssistantMessageErrorUnionUnknownErrorMappable {
  String toJsonString() {
    return AssistantMessageErrorUnionUnknownErrorMapper.ensureInitialized()
        .encodeJson<AssistantMessageErrorUnionUnknownError>(
          this as AssistantMessageErrorUnionUnknownError,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantMessageErrorUnionUnknownErrorMapper.ensureInitialized()
        .encodeMap<AssistantMessageErrorUnionUnknownError>(
          this as AssistantMessageErrorUnionUnknownError,
        );
  }

  AssistantMessageErrorUnionUnknownErrorCopyWith<
    AssistantMessageErrorUnionUnknownError,
    AssistantMessageErrorUnionUnknownError,
    AssistantMessageErrorUnionUnknownError
  >
  get copyWith =>
      _AssistantMessageErrorUnionUnknownErrorCopyWithImpl<
        AssistantMessageErrorUnionUnknownError,
        AssistantMessageErrorUnionUnknownError
      >(this as AssistantMessageErrorUnionUnknownError, $identity, $identity);
  @override
  String toString() {
    return AssistantMessageErrorUnionUnknownErrorMapper.ensureInitialized()
        .stringifyValue(this as AssistantMessageErrorUnionUnknownError);
  }

  @override
  bool operator ==(Object other) {
    return AssistantMessageErrorUnionUnknownErrorMapper.ensureInitialized()
        .equalsValue(this as AssistantMessageErrorUnionUnknownError, other);
  }

  @override
  int get hashCode {
    return AssistantMessageErrorUnionUnknownErrorMapper.ensureInitialized()
        .hashValue(this as AssistantMessageErrorUnionUnknownError);
  }
}

extension AssistantMessageErrorUnionUnknownErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantMessageErrorUnionUnknownError, $Out> {
  AssistantMessageErrorUnionUnknownErrorCopyWith<
    $R,
    AssistantMessageErrorUnionUnknownError,
    $Out
  >
  get $asAssistantMessageErrorUnionUnknownError => $base.as(
    (v, t, t2) =>
        _AssistantMessageErrorUnionUnknownErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AssistantMessageErrorUnionUnknownErrorCopyWith<
  $R,
  $In extends AssistantMessageErrorUnionUnknownError,
  $Out
>
    implements AssistantMessageErrorUnionCopyWith<$R, $In, $Out> {
  UnknownErrorDataCopyWith<$R, UnknownErrorData, UnknownErrorData>
  get unknownErrorData;
  @override
  $R call({String? name, UnknownErrorData? unknownErrorData});
  AssistantMessageErrorUnionUnknownErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantMessageErrorUnionUnknownErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantMessageErrorUnionUnknownError, $Out>
    implements
        AssistantMessageErrorUnionUnknownErrorCopyWith<
          $R,
          AssistantMessageErrorUnionUnknownError,
          $Out
        > {
  _AssistantMessageErrorUnionUnknownErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantMessageErrorUnionUnknownError> $mapper =
      AssistantMessageErrorUnionUnknownErrorMapper.ensureInitialized();
  @override
  UnknownErrorDataCopyWith<$R, UnknownErrorData, UnknownErrorData>
  get unknownErrorData =>
      $value.unknownErrorData.copyWith.$chain((v) => call(unknownErrorData: v));
  @override
  $R call({String? name, UnknownErrorData? unknownErrorData}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (unknownErrorData != null) #unknownErrorData: unknownErrorData,
    }),
  );
  @override
  AssistantMessageErrorUnionUnknownError $make(CopyWithData data) =>
      AssistantMessageErrorUnionUnknownError(
        name: data.get(#name, or: $value.name),
        unknownErrorData: data.get(
          #unknownErrorData,
          or: $value.unknownErrorData,
        ),
      );

  @override
  AssistantMessageErrorUnionUnknownErrorCopyWith<
    $R2,
    AssistantMessageErrorUnionUnknownError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantMessageErrorUnionUnknownErrorCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class AssistantMessageErrorUnionMessageOutputLengthErrorMapper
    extends
        ClassMapperBase<AssistantMessageErrorUnionMessageOutputLengthError> {
  AssistantMessageErrorUnionMessageOutputLengthErrorMapper._();

  static AssistantMessageErrorUnionMessageOutputLengthErrorMapper? _instance;
  static AssistantMessageErrorUnionMessageOutputLengthErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            AssistantMessageErrorUnionMessageOutputLengthErrorMapper._(),
      );
      AssistantMessageErrorUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessageErrorUnionMessageOutputLengthError';

  static String _$name(AssistantMessageErrorUnionMessageOutputLengthError v) =>
      v.name;
  static const Field<AssistantMessageErrorUnionMessageOutputLengthError, String>
  _f$name = Field('name', _$name);
  static dynamic _$data(AssistantMessageErrorUnionMessageOutputLengthError v) =>
      v.data;
  static const Field<
    AssistantMessageErrorUnionMessageOutputLengthError,
    dynamic
  >
  _f$data = Field('data', _$data);

  @override
  final MappableFields<AssistantMessageErrorUnionMessageOutputLengthError>
  fields = const {#name: _f$name, #data: _f$data};

  static AssistantMessageErrorUnionMessageOutputLengthError _instantiate(
    DecodingData data,
  ) {
    return AssistantMessageErrorUnionMessageOutputLengthError(
      name: data.dec(_f$name),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessageErrorUnionMessageOutputLengthError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantMessageErrorUnionMessageOutputLengthError>(map);
  }

  static AssistantMessageErrorUnionMessageOutputLengthError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantMessageErrorUnionMessageOutputLengthError>(json);
  }
}

mixin AssistantMessageErrorUnionMessageOutputLengthErrorMappable {
  String toJsonString() {
    return AssistantMessageErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .encodeJson<AssistantMessageErrorUnionMessageOutputLengthError>(
          this as AssistantMessageErrorUnionMessageOutputLengthError,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantMessageErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .encodeMap<AssistantMessageErrorUnionMessageOutputLengthError>(
          this as AssistantMessageErrorUnionMessageOutputLengthError,
        );
  }

  AssistantMessageErrorUnionMessageOutputLengthErrorCopyWith<
    AssistantMessageErrorUnionMessageOutputLengthError,
    AssistantMessageErrorUnionMessageOutputLengthError,
    AssistantMessageErrorUnionMessageOutputLengthError
  >
  get copyWith =>
      _AssistantMessageErrorUnionMessageOutputLengthErrorCopyWithImpl<
        AssistantMessageErrorUnionMessageOutputLengthError,
        AssistantMessageErrorUnionMessageOutputLengthError
      >(
        this as AssistantMessageErrorUnionMessageOutputLengthError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantMessageErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .stringifyValue(
          this as AssistantMessageErrorUnionMessageOutputLengthError,
        );
  }

  @override
  bool operator ==(Object other) {
    return AssistantMessageErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .equalsValue(
          this as AssistantMessageErrorUnionMessageOutputLengthError,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantMessageErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .hashValue(this as AssistantMessageErrorUnionMessageOutputLengthError);
  }
}

extension AssistantMessageErrorUnionMessageOutputLengthErrorValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          AssistantMessageErrorUnionMessageOutputLengthError,
          $Out
        > {
  AssistantMessageErrorUnionMessageOutputLengthErrorCopyWith<
    $R,
    AssistantMessageErrorUnionMessageOutputLengthError,
    $Out
  >
  get $asAssistantMessageErrorUnionMessageOutputLengthError => $base.as(
    (v, t, t2) =>
        _AssistantMessageErrorUnionMessageOutputLengthErrorCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class AssistantMessageErrorUnionMessageOutputLengthErrorCopyWith<
  $R,
  $In extends AssistantMessageErrorUnionMessageOutputLengthError,
  $Out
>
    implements AssistantMessageErrorUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? name, dynamic data});
  AssistantMessageErrorUnionMessageOutputLengthErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantMessageErrorUnionMessageOutputLengthErrorCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          AssistantMessageErrorUnionMessageOutputLengthError,
          $Out
        >
    implements
        AssistantMessageErrorUnionMessageOutputLengthErrorCopyWith<
          $R,
          AssistantMessageErrorUnionMessageOutputLengthError,
          $Out
        > {
  _AssistantMessageErrorUnionMessageOutputLengthErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantMessageErrorUnionMessageOutputLengthError>
  $mapper =
      AssistantMessageErrorUnionMessageOutputLengthErrorMapper.ensureInitialized();
  @override
  $R call({String? name, Object? data = $none}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (data != $none) #data: data,
    }),
  );
  @override
  AssistantMessageErrorUnionMessageOutputLengthError $make(CopyWithData data) =>
      AssistantMessageErrorUnionMessageOutputLengthError(
        name: data.get(#name, or: $value.name),
        data: data.get(#data, or: $value.data),
      );

  @override
  AssistantMessageErrorUnionMessageOutputLengthErrorCopyWith<
    $R2,
    AssistantMessageErrorUnionMessageOutputLengthError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantMessageErrorUnionMessageOutputLengthErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class AssistantMessageErrorUnionMessageAbortedErrorMapper
    extends ClassMapperBase<AssistantMessageErrorUnionMessageAbortedError> {
  AssistantMessageErrorUnionMessageAbortedErrorMapper._();

  static AssistantMessageErrorUnionMessageAbortedErrorMapper? _instance;
  static AssistantMessageErrorUnionMessageAbortedErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = AssistantMessageErrorUnionMessageAbortedErrorMapper._(),
      );
      AssistantMessageErrorUnionMapper.ensureInitialized();
      MessageAbortedErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessageErrorUnionMessageAbortedError';

  static String _$name(AssistantMessageErrorUnionMessageAbortedError v) =>
      v.name;
  static const Field<AssistantMessageErrorUnionMessageAbortedError, String>
  _f$name = Field('name', _$name);
  static MessageAbortedErrorData _$messageAbortedErrorData(
    AssistantMessageErrorUnionMessageAbortedError v,
  ) => v.messageAbortedErrorData;
  static const Field<
    AssistantMessageErrorUnionMessageAbortedError,
    MessageAbortedErrorData
  >
  _f$messageAbortedErrorData = Field(
    'messageAbortedErrorData',
    _$messageAbortedErrorData,
    key: r'MessageAbortedErrorData',
  );

  @override
  final MappableFields<AssistantMessageErrorUnionMessageAbortedError> fields =
      const {
        #name: _f$name,
        #messageAbortedErrorData: _f$messageAbortedErrorData,
      };

  static AssistantMessageErrorUnionMessageAbortedError _instantiate(
    DecodingData data,
  ) {
    return AssistantMessageErrorUnionMessageAbortedError(
      name: data.dec(_f$name),
      messageAbortedErrorData: data.dec(_f$messageAbortedErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessageErrorUnionMessageAbortedError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<AssistantMessageErrorUnionMessageAbortedError>(map);
  }

  static AssistantMessageErrorUnionMessageAbortedError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<AssistantMessageErrorUnionMessageAbortedError>(json);
  }
}

mixin AssistantMessageErrorUnionMessageAbortedErrorMappable {
  String toJsonString() {
    return AssistantMessageErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .encodeJson<AssistantMessageErrorUnionMessageAbortedError>(
          this as AssistantMessageErrorUnionMessageAbortedError,
        );
  }

  Map<String, dynamic> toJson() {
    return AssistantMessageErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .encodeMap<AssistantMessageErrorUnionMessageAbortedError>(
          this as AssistantMessageErrorUnionMessageAbortedError,
        );
  }

  AssistantMessageErrorUnionMessageAbortedErrorCopyWith<
    AssistantMessageErrorUnionMessageAbortedError,
    AssistantMessageErrorUnionMessageAbortedError,
    AssistantMessageErrorUnionMessageAbortedError
  >
  get copyWith =>
      _AssistantMessageErrorUnionMessageAbortedErrorCopyWithImpl<
        AssistantMessageErrorUnionMessageAbortedError,
        AssistantMessageErrorUnionMessageAbortedError
      >(
        this as AssistantMessageErrorUnionMessageAbortedError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantMessageErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .stringifyValue(this as AssistantMessageErrorUnionMessageAbortedError);
  }

  @override
  bool operator ==(Object other) {
    return AssistantMessageErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .equalsValue(
          this as AssistantMessageErrorUnionMessageAbortedError,
          other,
        );
  }

  @override
  int get hashCode {
    return AssistantMessageErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .hashValue(this as AssistantMessageErrorUnionMessageAbortedError);
  }
}

extension AssistantMessageErrorUnionMessageAbortedErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantMessageErrorUnionMessageAbortedError, $Out> {
  AssistantMessageErrorUnionMessageAbortedErrorCopyWith<
    $R,
    AssistantMessageErrorUnionMessageAbortedError,
    $Out
  >
  get $asAssistantMessageErrorUnionMessageAbortedError => $base.as(
    (v, t, t2) =>
        _AssistantMessageErrorUnionMessageAbortedErrorCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class AssistantMessageErrorUnionMessageAbortedErrorCopyWith<
  $R,
  $In extends AssistantMessageErrorUnionMessageAbortedError,
  $Out
>
    implements AssistantMessageErrorUnionCopyWith<$R, $In, $Out> {
  MessageAbortedErrorDataCopyWith<
    $R,
    MessageAbortedErrorData,
    MessageAbortedErrorData
  >
  get messageAbortedErrorData;
  @override
  $R call({String? name, MessageAbortedErrorData? messageAbortedErrorData});
  AssistantMessageErrorUnionMessageAbortedErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AssistantMessageErrorUnionMessageAbortedErrorCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          AssistantMessageErrorUnionMessageAbortedError,
          $Out
        >
    implements
        AssistantMessageErrorUnionMessageAbortedErrorCopyWith<
          $R,
          AssistantMessageErrorUnionMessageAbortedError,
          $Out
        > {
  _AssistantMessageErrorUnionMessageAbortedErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<AssistantMessageErrorUnionMessageAbortedError>
  $mapper =
      AssistantMessageErrorUnionMessageAbortedErrorMapper.ensureInitialized();
  @override
  MessageAbortedErrorDataCopyWith<
    $R,
    MessageAbortedErrorData,
    MessageAbortedErrorData
  >
  get messageAbortedErrorData => $value.messageAbortedErrorData.copyWith.$chain(
    (v) => call(messageAbortedErrorData: v),
  );
  @override
  $R call({String? name, MessageAbortedErrorData? messageAbortedErrorData}) =>
      $apply(
        FieldCopyWithData({
          if (name != null) #name: name,
          if (messageAbortedErrorData != null)
            #messageAbortedErrorData: messageAbortedErrorData,
        }),
      );
  @override
  AssistantMessageErrorUnionMessageAbortedError $make(CopyWithData data) =>
      AssistantMessageErrorUnionMessageAbortedError(
        name: data.get(#name, or: $value.name),
        messageAbortedErrorData: data.get(
          #messageAbortedErrorData,
          or: $value.messageAbortedErrorData,
        ),
      );

  @override
  AssistantMessageErrorUnionMessageAbortedErrorCopyWith<
    $R2,
    AssistantMessageErrorUnionMessageAbortedError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AssistantMessageErrorUnionMessageAbortedErrorCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

