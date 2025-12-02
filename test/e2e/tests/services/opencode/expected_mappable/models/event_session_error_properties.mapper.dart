// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_session_error_properties.dart';

class EventSessionErrorPropertiesMapper
    extends ClassMapperBase<EventSessionErrorProperties> {
  EventSessionErrorPropertiesMapper._();

  static EventSessionErrorPropertiesMapper? _instance;
  static EventSessionErrorPropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventSessionErrorPropertiesMapper._(),
      );
      EventSessionErrorPropertiesErrorUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventSessionErrorProperties';

  static String? _$sessionId(EventSessionErrorProperties v) => v.sessionId;
  static const Field<EventSessionErrorProperties, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
    opt: true,
  );
  static EventSessionErrorPropertiesErrorUnion? _$error(
    EventSessionErrorProperties v,
  ) => v.error;
  static const Field<
    EventSessionErrorProperties,
    EventSessionErrorPropertiesErrorUnion
  >
  _f$error = Field('error', _$error, opt: true);

  @override
  final MappableFields<EventSessionErrorProperties> fields = const {
    #sessionId: _f$sessionId,
    #error: _f$error,
  };

  static EventSessionErrorProperties _instantiate(DecodingData data) {
    return EventSessionErrorProperties(
      sessionId: data.dec(_f$sessionId),
      error: data.dec(_f$error),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventSessionErrorProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventSessionErrorProperties>(map);
  }

  static EventSessionErrorProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventSessionErrorProperties>(json);
  }
}

mixin EventSessionErrorPropertiesMappable {
  String toJsonString() {
    return EventSessionErrorPropertiesMapper.ensureInitialized()
        .encodeJson<EventSessionErrorProperties>(
          this as EventSessionErrorProperties,
        );
  }

  Map<String, dynamic> toJson() {
    return EventSessionErrorPropertiesMapper.ensureInitialized()
        .encodeMap<EventSessionErrorProperties>(
          this as EventSessionErrorProperties,
        );
  }

  EventSessionErrorPropertiesCopyWith<
    EventSessionErrorProperties,
    EventSessionErrorProperties,
    EventSessionErrorProperties
  >
  get copyWith =>
      _EventSessionErrorPropertiesCopyWithImpl<
        EventSessionErrorProperties,
        EventSessionErrorProperties
      >(this as EventSessionErrorProperties, $identity, $identity);
  @override
  String toString() {
    return EventSessionErrorPropertiesMapper.ensureInitialized().stringifyValue(
      this as EventSessionErrorProperties,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventSessionErrorPropertiesMapper.ensureInitialized().equalsValue(
      this as EventSessionErrorProperties,
      other,
    );
  }

  @override
  int get hashCode {
    return EventSessionErrorPropertiesMapper.ensureInitialized().hashValue(
      this as EventSessionErrorProperties,
    );
  }
}

extension EventSessionErrorPropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventSessionErrorProperties, $Out> {
  EventSessionErrorPropertiesCopyWith<$R, EventSessionErrorProperties, $Out>
  get $asEventSessionErrorProperties => $base.as(
    (v, t, t2) => _EventSessionErrorPropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventSessionErrorPropertiesCopyWith<
  $R,
  $In extends EventSessionErrorProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  EventSessionErrorPropertiesErrorUnionCopyWith<
    $R,
    EventSessionErrorPropertiesErrorUnion,
    EventSessionErrorPropertiesErrorUnion
  >?
  get error;
  $R call({String? sessionId, EventSessionErrorPropertiesErrorUnion? error});
  EventSessionErrorPropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventSessionErrorPropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventSessionErrorProperties, $Out>
    implements
        EventSessionErrorPropertiesCopyWith<
          $R,
          EventSessionErrorProperties,
          $Out
        > {
  _EventSessionErrorPropertiesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventSessionErrorProperties> $mapper =
      EventSessionErrorPropertiesMapper.ensureInitialized();
  @override
  EventSessionErrorPropertiesErrorUnionCopyWith<
    $R,
    EventSessionErrorPropertiesErrorUnion,
    EventSessionErrorPropertiesErrorUnion
  >?
  get error => $value.error?.copyWith.$chain((v) => call(error: v));
  @override
  $R call({Object? sessionId = $none, Object? error = $none}) => $apply(
    FieldCopyWithData({
      if (sessionId != $none) #sessionId: sessionId,
      if (error != $none) #error: error,
    }),
  );
  @override
  EventSessionErrorProperties $make(CopyWithData data) =>
      EventSessionErrorProperties(
        sessionId: data.get(#sessionId, or: $value.sessionId),
        error: data.get(#error, or: $value.error),
      );

  @override
  EventSessionErrorPropertiesCopyWith<$R2, EventSessionErrorProperties, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventSessionErrorPropertiesCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

