// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_session_error_properties_error_union.dart';

class EventSessionErrorPropertiesErrorUnionMapper
    extends ClassMapperBase<EventSessionErrorPropertiesErrorUnion> {
  EventSessionErrorPropertiesErrorUnionMapper._();

  static EventSessionErrorPropertiesErrorUnionMapper? _instance;
  static EventSessionErrorPropertiesErrorUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventSessionErrorPropertiesErrorUnionMapper._(),
      );
      EventSessionErrorPropertiesErrorUnionProviderAuthErrorMapper.ensureInitialized();
      EventSessionErrorPropertiesErrorUnionUnknownErrorMapper.ensureInitialized();
      EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorMapper.ensureInitialized();
      EventSessionErrorPropertiesErrorUnionMessageAbortedErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventSessionErrorPropertiesErrorUnion';

  @override
  final MappableFields<EventSessionErrorPropertiesErrorUnion> fields = const {};

  static EventSessionErrorPropertiesErrorUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor(
      'EventSessionErrorPropertiesErrorUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionErrorPropertiesErrorUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<EventSessionErrorPropertiesErrorUnion>(
      map,
    );
  }

  static EventSessionErrorPropertiesErrorUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<EventSessionErrorPropertiesErrorUnion>(json);
  }
}

mixin EventSessionErrorPropertiesErrorUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  EventSessionErrorPropertiesErrorUnionCopyWith<
    EventSessionErrorPropertiesErrorUnion,
    EventSessionErrorPropertiesErrorUnion,
    EventSessionErrorPropertiesErrorUnion
  >
  get copyWith;
}

abstract class EventSessionErrorPropertiesErrorUnionCopyWith<
  $R,
  $In extends EventSessionErrorPropertiesErrorUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  EventSessionErrorPropertiesErrorUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class EventSessionErrorPropertiesErrorUnionProviderAuthErrorMapper
    extends
        ClassMapperBase<
          EventSessionErrorPropertiesErrorUnionProviderAuthError
        > {
  EventSessionErrorPropertiesErrorUnionProviderAuthErrorMapper._();

  static EventSessionErrorPropertiesErrorUnionProviderAuthErrorMapper?
  _instance;
  static EventSessionErrorPropertiesErrorUnionProviderAuthErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EventSessionErrorPropertiesErrorUnionProviderAuthErrorMapper._(),
      );
      EventSessionErrorPropertiesErrorUnionMapper.ensureInitialized();
      ProviderAuthErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventSessionErrorPropertiesErrorUnionProviderAuthError';

  static String _$name(
    EventSessionErrorPropertiesErrorUnionProviderAuthError v,
  ) => v.name;
  static const Field<
    EventSessionErrorPropertiesErrorUnionProviderAuthError,
    String
  >
  _f$name = Field('name', _$name);
  static ProviderAuthErrorData _$providerAuthErrorData(
    EventSessionErrorPropertiesErrorUnionProviderAuthError v,
  ) => v.providerAuthErrorData;
  static const Field<
    EventSessionErrorPropertiesErrorUnionProviderAuthError,
    ProviderAuthErrorData
  >
  _f$providerAuthErrorData = Field(
    'providerAuthErrorData',
    _$providerAuthErrorData,
    key: r'ProviderAuthErrorData',
  );

  @override
  final MappableFields<EventSessionErrorPropertiesErrorUnionProviderAuthError>
  fields = const {
    #name: _f$name,
    #providerAuthErrorData: _f$providerAuthErrorData,
  };

  static EventSessionErrorPropertiesErrorUnionProviderAuthError _instantiate(
    DecodingData data,
  ) {
    return EventSessionErrorPropertiesErrorUnionProviderAuthError(
      name: data.dec(_f$name),
      providerAuthErrorData: data.dec(_f$providerAuthErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionErrorPropertiesErrorUnionProviderAuthError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EventSessionErrorPropertiesErrorUnionProviderAuthError>(map);
  }

  static EventSessionErrorPropertiesErrorUnionProviderAuthError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<EventSessionErrorPropertiesErrorUnionProviderAuthError>(
          json,
        );
  }
}

mixin EventSessionErrorPropertiesErrorUnionProviderAuthErrorMappable {
  String toJsonString() {
    return EventSessionErrorPropertiesErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .encodeJson<EventSessionErrorPropertiesErrorUnionProviderAuthError>(
          this as EventSessionErrorPropertiesErrorUnionProviderAuthError,
        );
  }

  Map<String, dynamic> toJson() {
    return EventSessionErrorPropertiesErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .encodeMap<EventSessionErrorPropertiesErrorUnionProviderAuthError>(
          this as EventSessionErrorPropertiesErrorUnionProviderAuthError,
        );
  }

  EventSessionErrorPropertiesErrorUnionProviderAuthErrorCopyWith<
    EventSessionErrorPropertiesErrorUnionProviderAuthError,
    EventSessionErrorPropertiesErrorUnionProviderAuthError,
    EventSessionErrorPropertiesErrorUnionProviderAuthError
  >
  get copyWith =>
      _EventSessionErrorPropertiesErrorUnionProviderAuthErrorCopyWithImpl<
        EventSessionErrorPropertiesErrorUnionProviderAuthError,
        EventSessionErrorPropertiesErrorUnionProviderAuthError
      >(
        this as EventSessionErrorPropertiesErrorUnionProviderAuthError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EventSessionErrorPropertiesErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .stringifyValue(
          this as EventSessionErrorPropertiesErrorUnionProviderAuthError,
        );
  }

  @override
  bool operator ==(Object other) {
    return EventSessionErrorPropertiesErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .equalsValue(
          this as EventSessionErrorPropertiesErrorUnionProviderAuthError,
          other,
        );
  }

  @override
  int get hashCode {
    return EventSessionErrorPropertiesErrorUnionProviderAuthErrorMapper.ensureInitialized()
        .hashValue(
          this as EventSessionErrorPropertiesErrorUnionProviderAuthError,
        );
  }
}

extension EventSessionErrorPropertiesErrorUnionProviderAuthErrorValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EventSessionErrorPropertiesErrorUnionProviderAuthError,
          $Out
        > {
  EventSessionErrorPropertiesErrorUnionProviderAuthErrorCopyWith<
    $R,
    EventSessionErrorPropertiesErrorUnionProviderAuthError,
    $Out
  >
  get $asEventSessionErrorPropertiesErrorUnionProviderAuthError => $base.as(
    (v, t, t2) =>
        _EventSessionErrorPropertiesErrorUnionProviderAuthErrorCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EventSessionErrorPropertiesErrorUnionProviderAuthErrorCopyWith<
  $R,
  $In extends EventSessionErrorPropertiesErrorUnionProviderAuthError,
  $Out
>
    implements EventSessionErrorPropertiesErrorUnionCopyWith<$R, $In, $Out> {
  ProviderAuthErrorDataCopyWith<
    $R,
    ProviderAuthErrorData,
    ProviderAuthErrorData
  >
  get providerAuthErrorData;
  @override
  $R call({String? name, ProviderAuthErrorData? providerAuthErrorData});
  EventSessionErrorPropertiesErrorUnionProviderAuthErrorCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EventSessionErrorPropertiesErrorUnionProviderAuthErrorCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EventSessionErrorPropertiesErrorUnionProviderAuthError,
          $Out
        >
    implements
        EventSessionErrorPropertiesErrorUnionProviderAuthErrorCopyWith<
          $R,
          EventSessionErrorPropertiesErrorUnionProviderAuthError,
          $Out
        > {
  _EventSessionErrorPropertiesErrorUnionProviderAuthErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EventSessionErrorPropertiesErrorUnionProviderAuthError
  >
  $mapper =
      EventSessionErrorPropertiesErrorUnionProviderAuthErrorMapper.ensureInitialized();
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
  EventSessionErrorPropertiesErrorUnionProviderAuthError $make(
    CopyWithData data,
  ) => EventSessionErrorPropertiesErrorUnionProviderAuthError(
    name: data.get(#name, or: $value.name),
    providerAuthErrorData: data.get(
      #providerAuthErrorData,
      or: $value.providerAuthErrorData,
    ),
  );

  @override
  EventSessionErrorPropertiesErrorUnionProviderAuthErrorCopyWith<
    $R2,
    EventSessionErrorPropertiesErrorUnionProviderAuthError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionErrorPropertiesErrorUnionProviderAuthErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EventSessionErrorPropertiesErrorUnionUnknownErrorMapper
    extends ClassMapperBase<EventSessionErrorPropertiesErrorUnionUnknownError> {
  EventSessionErrorPropertiesErrorUnionUnknownErrorMapper._();

  static EventSessionErrorPropertiesErrorUnionUnknownErrorMapper? _instance;
  static EventSessionErrorPropertiesErrorUnionUnknownErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventSessionErrorPropertiesErrorUnionUnknownErrorMapper._(),
      );
      EventSessionErrorPropertiesErrorUnionMapper.ensureInitialized();
      UnknownErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventSessionErrorPropertiesErrorUnionUnknownError';

  static String _$name(EventSessionErrorPropertiesErrorUnionUnknownError v) =>
      v.name;
  static const Field<EventSessionErrorPropertiesErrorUnionUnknownError, String>
  _f$name = Field('name', _$name);
  static UnknownErrorData _$unknownErrorData(
    EventSessionErrorPropertiesErrorUnionUnknownError v,
  ) => v.unknownErrorData;
  static const Field<
    EventSessionErrorPropertiesErrorUnionUnknownError,
    UnknownErrorData
  >
  _f$unknownErrorData = Field(
    'unknownErrorData',
    _$unknownErrorData,
    key: r'UnknownErrorData',
  );

  @override
  final MappableFields<EventSessionErrorPropertiesErrorUnionUnknownError>
  fields = const {#name: _f$name, #unknownErrorData: _f$unknownErrorData};

  static EventSessionErrorPropertiesErrorUnionUnknownError _instantiate(
    DecodingData data,
  ) {
    return EventSessionErrorPropertiesErrorUnionUnknownError(
      name: data.dec(_f$name),
      unknownErrorData: data.dec(_f$unknownErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionErrorPropertiesErrorUnionUnknownError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EventSessionErrorPropertiesErrorUnionUnknownError>(map);
  }

  static EventSessionErrorPropertiesErrorUnionUnknownError fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<EventSessionErrorPropertiesErrorUnionUnknownError>(json);
  }
}

mixin EventSessionErrorPropertiesErrorUnionUnknownErrorMappable {
  String toJsonString() {
    return EventSessionErrorPropertiesErrorUnionUnknownErrorMapper.ensureInitialized()
        .encodeJson<EventSessionErrorPropertiesErrorUnionUnknownError>(
          this as EventSessionErrorPropertiesErrorUnionUnknownError,
        );
  }

  Map<String, dynamic> toJson() {
    return EventSessionErrorPropertiesErrorUnionUnknownErrorMapper.ensureInitialized()
        .encodeMap<EventSessionErrorPropertiesErrorUnionUnknownError>(
          this as EventSessionErrorPropertiesErrorUnionUnknownError,
        );
  }

  EventSessionErrorPropertiesErrorUnionUnknownErrorCopyWith<
    EventSessionErrorPropertiesErrorUnionUnknownError,
    EventSessionErrorPropertiesErrorUnionUnknownError,
    EventSessionErrorPropertiesErrorUnionUnknownError
  >
  get copyWith =>
      _EventSessionErrorPropertiesErrorUnionUnknownErrorCopyWithImpl<
        EventSessionErrorPropertiesErrorUnionUnknownError,
        EventSessionErrorPropertiesErrorUnionUnknownError
      >(
        this as EventSessionErrorPropertiesErrorUnionUnknownError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EventSessionErrorPropertiesErrorUnionUnknownErrorMapper.ensureInitialized()
        .stringifyValue(
          this as EventSessionErrorPropertiesErrorUnionUnknownError,
        );
  }

  @override
  bool operator ==(Object other) {
    return EventSessionErrorPropertiesErrorUnionUnknownErrorMapper.ensureInitialized()
        .equalsValue(
          this as EventSessionErrorPropertiesErrorUnionUnknownError,
          other,
        );
  }

  @override
  int get hashCode {
    return EventSessionErrorPropertiesErrorUnionUnknownErrorMapper.ensureInitialized()
        .hashValue(this as EventSessionErrorPropertiesErrorUnionUnknownError);
  }
}

extension EventSessionErrorPropertiesErrorUnionUnknownErrorValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          EventSessionErrorPropertiesErrorUnionUnknownError,
          $Out
        > {
  EventSessionErrorPropertiesErrorUnionUnknownErrorCopyWith<
    $R,
    EventSessionErrorPropertiesErrorUnionUnknownError,
    $Out
  >
  get $asEventSessionErrorPropertiesErrorUnionUnknownError => $base.as(
    (v, t, t2) =>
        _EventSessionErrorPropertiesErrorUnionUnknownErrorCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EventSessionErrorPropertiesErrorUnionUnknownErrorCopyWith<
  $R,
  $In extends EventSessionErrorPropertiesErrorUnionUnknownError,
  $Out
>
    implements EventSessionErrorPropertiesErrorUnionCopyWith<$R, $In, $Out> {
  UnknownErrorDataCopyWith<$R, UnknownErrorData, UnknownErrorData>
  get unknownErrorData;
  @override
  $R call({String? name, UnknownErrorData? unknownErrorData});
  EventSessionErrorPropertiesErrorUnionUnknownErrorCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EventSessionErrorPropertiesErrorUnionUnknownErrorCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          EventSessionErrorPropertiesErrorUnionUnknownError,
          $Out
        >
    implements
        EventSessionErrorPropertiesErrorUnionUnknownErrorCopyWith<
          $R,
          EventSessionErrorPropertiesErrorUnionUnknownError,
          $Out
        > {
  _EventSessionErrorPropertiesErrorUnionUnknownErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventSessionErrorPropertiesErrorUnionUnknownError>
  $mapper =
      EventSessionErrorPropertiesErrorUnionUnknownErrorMapper.ensureInitialized();
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
  EventSessionErrorPropertiesErrorUnionUnknownError $make(CopyWithData data) =>
      EventSessionErrorPropertiesErrorUnionUnknownError(
        name: data.get(#name, or: $value.name),
        unknownErrorData: data.get(
          #unknownErrorData,
          or: $value.unknownErrorData,
        ),
      );

  @override
  EventSessionErrorPropertiesErrorUnionUnknownErrorCopyWith<
    $R2,
    EventSessionErrorPropertiesErrorUnionUnknownError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionErrorPropertiesErrorUnionUnknownErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorMapper
    extends
        ClassMapperBase<
          EventSessionErrorPropertiesErrorUnionMessageOutputLengthError
        > {
  EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorMapper._();

  static EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorMapper?
  _instance;
  static EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorMapper._(),
      );
      EventSessionErrorPropertiesErrorUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id =
      'EventSessionErrorPropertiesErrorUnionMessageOutputLengthError';

  static String _$name(
    EventSessionErrorPropertiesErrorUnionMessageOutputLengthError v,
  ) => v.name;
  static const Field<
    EventSessionErrorPropertiesErrorUnionMessageOutputLengthError,
    String
  >
  _f$name = Field('name', _$name);
  static dynamic _$data(
    EventSessionErrorPropertiesErrorUnionMessageOutputLengthError v,
  ) => v.data;
  static const Field<
    EventSessionErrorPropertiesErrorUnionMessageOutputLengthError,
    dynamic
  >
  _f$data = Field('data', _$data);

  @override
  final MappableFields<
    EventSessionErrorPropertiesErrorUnionMessageOutputLengthError
  >
  fields = const {#name: _f$name, #data: _f$data};

  static EventSessionErrorPropertiesErrorUnionMessageOutputLengthError
  _instantiate(DecodingData data) {
    return EventSessionErrorPropertiesErrorUnionMessageOutputLengthError(
      name: data.dec(_f$name),
      data: data.dec(_f$data),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionErrorPropertiesErrorUnionMessageOutputLengthError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<
      EventSessionErrorPropertiesErrorUnionMessageOutputLengthError
    >(map);
  }

  static EventSessionErrorPropertiesErrorUnionMessageOutputLengthError
  fromJsonString(String json) {
    return ensureInitialized().decodeJson<
      EventSessionErrorPropertiesErrorUnionMessageOutputLengthError
    >(json);
  }
}

mixin EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorMappable {
  String toJsonString() {
    return EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .encodeJson<
          EventSessionErrorPropertiesErrorUnionMessageOutputLengthError
        >(
          this as EventSessionErrorPropertiesErrorUnionMessageOutputLengthError,
        );
  }

  Map<String, dynamic> toJson() {
    return EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .encodeMap<
          EventSessionErrorPropertiesErrorUnionMessageOutputLengthError
        >(
          this as EventSessionErrorPropertiesErrorUnionMessageOutputLengthError,
        );
  }

  EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorCopyWith<
    EventSessionErrorPropertiesErrorUnionMessageOutputLengthError,
    EventSessionErrorPropertiesErrorUnionMessageOutputLengthError,
    EventSessionErrorPropertiesErrorUnionMessageOutputLengthError
  >
  get copyWith =>
      _EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorCopyWithImpl<
        EventSessionErrorPropertiesErrorUnionMessageOutputLengthError,
        EventSessionErrorPropertiesErrorUnionMessageOutputLengthError
      >(
        this as EventSessionErrorPropertiesErrorUnionMessageOutputLengthError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .stringifyValue(
          this as EventSessionErrorPropertiesErrorUnionMessageOutputLengthError,
        );
  }

  @override
  bool operator ==(Object other) {
    return EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .equalsValue(
          this as EventSessionErrorPropertiesErrorUnionMessageOutputLengthError,
          other,
        );
  }

  @override
  int get hashCode {
    return EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorMapper.ensureInitialized()
        .hashValue(
          this as EventSessionErrorPropertiesErrorUnionMessageOutputLengthError,
        );
  }
}

extension EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EventSessionErrorPropertiesErrorUnionMessageOutputLengthError,
          $Out
        > {
  EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorCopyWith<
    $R,
    EventSessionErrorPropertiesErrorUnionMessageOutputLengthError,
    $Out
  >
  get $asEventSessionErrorPropertiesErrorUnionMessageOutputLengthError => $base.as(
    (v, t, t2) =>
        _EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorCopyWith<
  $R,
  $In extends EventSessionErrorPropertiesErrorUnionMessageOutputLengthError,
  $Out
>
    implements EventSessionErrorPropertiesErrorUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? name, dynamic data});
  EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EventSessionErrorPropertiesErrorUnionMessageOutputLengthError,
          $Out
        >
    implements
        EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorCopyWith<
          $R,
          EventSessionErrorPropertiesErrorUnionMessageOutputLengthError,
          $Out
        > {
  _EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EventSessionErrorPropertiesErrorUnionMessageOutputLengthError
  >
  $mapper =
      EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorMapper.ensureInitialized();
  @override
  $R call({String? name, Object? data = $none}) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (data != $none) #data: data,
    }),
  );
  @override
  EventSessionErrorPropertiesErrorUnionMessageOutputLengthError $make(
    CopyWithData data,
  ) => EventSessionErrorPropertiesErrorUnionMessageOutputLengthError(
    name: data.get(#name, or: $value.name),
    data: data.get(#data, or: $value.data),
  );

  @override
  EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorCopyWith<
    $R2,
    EventSessionErrorPropertiesErrorUnionMessageOutputLengthError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class EventSessionErrorPropertiesErrorUnionMessageAbortedErrorMapper
    extends
        ClassMapperBase<
          EventSessionErrorPropertiesErrorUnionMessageAbortedError
        > {
  EventSessionErrorPropertiesErrorUnionMessageAbortedErrorMapper._();

  static EventSessionErrorPropertiesErrorUnionMessageAbortedErrorMapper?
  _instance;
  static EventSessionErrorPropertiesErrorUnionMessageAbortedErrorMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            EventSessionErrorPropertiesErrorUnionMessageAbortedErrorMapper._(),
      );
      EventSessionErrorPropertiesErrorUnionMapper.ensureInitialized();
      MessageAbortedErrorDataMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventSessionErrorPropertiesErrorUnionMessageAbortedError';

  static String _$name(
    EventSessionErrorPropertiesErrorUnionMessageAbortedError v,
  ) => v.name;
  static const Field<
    EventSessionErrorPropertiesErrorUnionMessageAbortedError,
    String
  >
  _f$name = Field('name', _$name);
  static MessageAbortedErrorData _$messageAbortedErrorData(
    EventSessionErrorPropertiesErrorUnionMessageAbortedError v,
  ) => v.messageAbortedErrorData;
  static const Field<
    EventSessionErrorPropertiesErrorUnionMessageAbortedError,
    MessageAbortedErrorData
  >
  _f$messageAbortedErrorData = Field(
    'messageAbortedErrorData',
    _$messageAbortedErrorData,
    key: r'MessageAbortedErrorData',
  );

  @override
  final MappableFields<EventSessionErrorPropertiesErrorUnionMessageAbortedError>
  fields = const {
    #name: _f$name,
    #messageAbortedErrorData: _f$messageAbortedErrorData,
  };

  static EventSessionErrorPropertiesErrorUnionMessageAbortedError _instantiate(
    DecodingData data,
  ) {
    return EventSessionErrorPropertiesErrorUnionMessageAbortedError(
      name: data.dec(_f$name),
      messageAbortedErrorData: data.dec(_f$messageAbortedErrorData),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionErrorPropertiesErrorUnionMessageAbortedError fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<EventSessionErrorPropertiesErrorUnionMessageAbortedError>(
          map,
        );
  }

  static EventSessionErrorPropertiesErrorUnionMessageAbortedError
  fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<EventSessionErrorPropertiesErrorUnionMessageAbortedError>(
          json,
        );
  }
}

mixin EventSessionErrorPropertiesErrorUnionMessageAbortedErrorMappable {
  String toJsonString() {
    return EventSessionErrorPropertiesErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .encodeJson<EventSessionErrorPropertiesErrorUnionMessageAbortedError>(
          this as EventSessionErrorPropertiesErrorUnionMessageAbortedError,
        );
  }

  Map<String, dynamic> toJson() {
    return EventSessionErrorPropertiesErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .encodeMap<EventSessionErrorPropertiesErrorUnionMessageAbortedError>(
          this as EventSessionErrorPropertiesErrorUnionMessageAbortedError,
        );
  }

  EventSessionErrorPropertiesErrorUnionMessageAbortedErrorCopyWith<
    EventSessionErrorPropertiesErrorUnionMessageAbortedError,
    EventSessionErrorPropertiesErrorUnionMessageAbortedError,
    EventSessionErrorPropertiesErrorUnionMessageAbortedError
  >
  get copyWith =>
      _EventSessionErrorPropertiesErrorUnionMessageAbortedErrorCopyWithImpl<
        EventSessionErrorPropertiesErrorUnionMessageAbortedError,
        EventSessionErrorPropertiesErrorUnionMessageAbortedError
      >(
        this as EventSessionErrorPropertiesErrorUnionMessageAbortedError,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EventSessionErrorPropertiesErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .stringifyValue(
          this as EventSessionErrorPropertiesErrorUnionMessageAbortedError,
        );
  }

  @override
  bool operator ==(Object other) {
    return EventSessionErrorPropertiesErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .equalsValue(
          this as EventSessionErrorPropertiesErrorUnionMessageAbortedError,
          other,
        );
  }

  @override
  int get hashCode {
    return EventSessionErrorPropertiesErrorUnionMessageAbortedErrorMapper.ensureInitialized()
        .hashValue(
          this as EventSessionErrorPropertiesErrorUnionMessageAbortedError,
        );
  }
}

extension EventSessionErrorPropertiesErrorUnionMessageAbortedErrorValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          EventSessionErrorPropertiesErrorUnionMessageAbortedError,
          $Out
        > {
  EventSessionErrorPropertiesErrorUnionMessageAbortedErrorCopyWith<
    $R,
    EventSessionErrorPropertiesErrorUnionMessageAbortedError,
    $Out
  >
  get $asEventSessionErrorPropertiesErrorUnionMessageAbortedError => $base.as(
    (v, t, t2) =>
        _EventSessionErrorPropertiesErrorUnionMessageAbortedErrorCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class EventSessionErrorPropertiesErrorUnionMessageAbortedErrorCopyWith<
  $R,
  $In extends EventSessionErrorPropertiesErrorUnionMessageAbortedError,
  $Out
>
    implements EventSessionErrorPropertiesErrorUnionCopyWith<$R, $In, $Out> {
  MessageAbortedErrorDataCopyWith<
    $R,
    MessageAbortedErrorData,
    MessageAbortedErrorData
  >
  get messageAbortedErrorData;
  @override
  $R call({String? name, MessageAbortedErrorData? messageAbortedErrorData});
  EventSessionErrorPropertiesErrorUnionMessageAbortedErrorCopyWith<
    $R2,
    $In,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EventSessionErrorPropertiesErrorUnionMessageAbortedErrorCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          EventSessionErrorPropertiesErrorUnionMessageAbortedError,
          $Out
        >
    implements
        EventSessionErrorPropertiesErrorUnionMessageAbortedErrorCopyWith<
          $R,
          EventSessionErrorPropertiesErrorUnionMessageAbortedError,
          $Out
        > {
  _EventSessionErrorPropertiesErrorUnionMessageAbortedErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    EventSessionErrorPropertiesErrorUnionMessageAbortedError
  >
  $mapper =
      EventSessionErrorPropertiesErrorUnionMessageAbortedErrorMapper.ensureInitialized();
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
  EventSessionErrorPropertiesErrorUnionMessageAbortedError $make(
    CopyWithData data,
  ) => EventSessionErrorPropertiesErrorUnionMessageAbortedError(
    name: data.get(#name, or: $value.name),
    messageAbortedErrorData: data.get(
      #messageAbortedErrorData,
      or: $value.messageAbortedErrorData,
    ),
  );

  @override
  EventSessionErrorPropertiesErrorUnionMessageAbortedErrorCopyWith<
    $R2,
    EventSessionErrorPropertiesErrorUnionMessageAbortedError,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionErrorPropertiesErrorUnionMessageAbortedErrorCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

