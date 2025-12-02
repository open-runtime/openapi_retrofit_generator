// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_union.dart';

class EventUnionMapper extends ClassMapperBase<EventUnion> {
  EventUnionMapper._();

  static EventUnionMapper? _instance;
  static EventUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EventUnionMapper._());
      EventUnionEventInstallationUpdatedMapper.ensureInitialized();
      EventUnionEventLspClientDiagnosticsMapper.ensureInitialized();
      EventUnionEventMessageUpdatedMapper.ensureInitialized();
      EventUnionEventMessageRemovedMapper.ensureInitialized();
      EventUnionEventMessagePartUpdatedMapper.ensureInitialized();
      EventUnionEventMessagePartRemovedMapper.ensureInitialized();
      EventUnionEventSessionCompactedMapper.ensureInitialized();
      EventUnionEventPermissionUpdatedMapper.ensureInitialized();
      EventUnionEventPermissionRepliedMapper.ensureInitialized();
      EventUnionEventFileEditedMapper.ensureInitialized();
      EventUnionEventFileWatcherUpdatedMapper.ensureInitialized();
      EventUnionEventTodoUpdatedMapper.ensureInitialized();
      EventUnionEventSessionIdleMapper.ensureInitialized();
      EventUnionEventSessionUpdatedMapper.ensureInitialized();
      EventUnionEventSessionDeletedMapper.ensureInitialized();
      EventUnionEventSessionErrorMapper.ensureInitialized();
      EventUnionEventServerConnectedMapper.ensureInitialized();
      EventUnionEventIdeInstalledMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventUnion';

  @override
  final MappableFields<EventUnion> fields = const {};

  static EventUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('EventUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static EventUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventUnion>(map);
  }

  static EventUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventUnion>(json);
  }
}

mixin EventUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  EventUnionCopyWith<EventUnion, EventUnion, EventUnion> get copyWith;
}

abstract class EventUnionCopyWith<$R, $In extends EventUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  EventUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class EventUnionEventInstallationUpdatedMapper
    extends ClassMapperBase<EventUnionEventInstallationUpdated> {
  EventUnionEventInstallationUpdatedMapper._();

  static EventUnionEventInstallationUpdatedMapper? _instance;
  static EventUnionEventInstallationUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventUnionEventInstallationUpdatedMapper._(),
      );
      EventUnionMapper.ensureInitialized();
      EventInstallationUpdatedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventUnionEventInstallationUpdated';

  static String _$type(EventUnionEventInstallationUpdated v) => v.type;
  static const Field<EventUnionEventInstallationUpdated, String> _f$type =
      Field('type', _$type);
  static EventInstallationUpdatedProperties
  _$eventInstallationUpdatedProperties(EventUnionEventInstallationUpdated v) =>
      v.eventInstallationUpdatedProperties;
  static const Field<
    EventUnionEventInstallationUpdated,
    EventInstallationUpdatedProperties
  >
  _f$eventInstallationUpdatedProperties = Field(
    'eventInstallationUpdatedProperties',
    _$eventInstallationUpdatedProperties,
    key: r'EventInstallationUpdatedProperties',
  );

  @override
  final MappableFields<EventUnionEventInstallationUpdated> fields = const {
    #type: _f$type,
    #eventInstallationUpdatedProperties: _f$eventInstallationUpdatedProperties,
  };

  static EventUnionEventInstallationUpdated _instantiate(DecodingData data) {
    return EventUnionEventInstallationUpdated(
      type: data.dec(_f$type),
      eventInstallationUpdatedProperties: data.dec(
        _f$eventInstallationUpdatedProperties,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventUnionEventInstallationUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventUnionEventInstallationUpdated>(
      map,
    );
  }

  static EventUnionEventInstallationUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventUnionEventInstallationUpdated>(
      json,
    );
  }
}

mixin EventUnionEventInstallationUpdatedMappable {
  String toJsonString() {
    return EventUnionEventInstallationUpdatedMapper.ensureInitialized()
        .encodeJson<EventUnionEventInstallationUpdated>(
          this as EventUnionEventInstallationUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return EventUnionEventInstallationUpdatedMapper.ensureInitialized()
        .encodeMap<EventUnionEventInstallationUpdated>(
          this as EventUnionEventInstallationUpdated,
        );
  }

  EventUnionEventInstallationUpdatedCopyWith<
    EventUnionEventInstallationUpdated,
    EventUnionEventInstallationUpdated,
    EventUnionEventInstallationUpdated
  >
  get copyWith =>
      _EventUnionEventInstallationUpdatedCopyWithImpl<
        EventUnionEventInstallationUpdated,
        EventUnionEventInstallationUpdated
      >(this as EventUnionEventInstallationUpdated, $identity, $identity);
  @override
  String toString() {
    return EventUnionEventInstallationUpdatedMapper.ensureInitialized()
        .stringifyValue(this as EventUnionEventInstallationUpdated);
  }

  @override
  bool operator ==(Object other) {
    return EventUnionEventInstallationUpdatedMapper.ensureInitialized()
        .equalsValue(this as EventUnionEventInstallationUpdated, other);
  }

  @override
  int get hashCode {
    return EventUnionEventInstallationUpdatedMapper.ensureInitialized()
        .hashValue(this as EventUnionEventInstallationUpdated);
  }
}

extension EventUnionEventInstallationUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventUnionEventInstallationUpdated, $Out> {
  EventUnionEventInstallationUpdatedCopyWith<
    $R,
    EventUnionEventInstallationUpdated,
    $Out
  >
  get $asEventUnionEventInstallationUpdated => $base.as(
    (v, t, t2) =>
        _EventUnionEventInstallationUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventUnionEventInstallationUpdatedCopyWith<
  $R,
  $In extends EventUnionEventInstallationUpdated,
  $Out
>
    implements EventUnionCopyWith<$R, $In, $Out> {
  EventInstallationUpdatedPropertiesCopyWith<
    $R,
    EventInstallationUpdatedProperties,
    EventInstallationUpdatedProperties
  >
  get eventInstallationUpdatedProperties;
  @override
  $R call({
    String? type,
    EventInstallationUpdatedProperties? eventInstallationUpdatedProperties,
  });
  EventUnionEventInstallationUpdatedCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EventUnionEventInstallationUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventUnionEventInstallationUpdated, $Out>
    implements
        EventUnionEventInstallationUpdatedCopyWith<
          $R,
          EventUnionEventInstallationUpdated,
          $Out
        > {
  _EventUnionEventInstallationUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventUnionEventInstallationUpdated> $mapper =
      EventUnionEventInstallationUpdatedMapper.ensureInitialized();
  @override
  EventInstallationUpdatedPropertiesCopyWith<
    $R,
    EventInstallationUpdatedProperties,
    EventInstallationUpdatedProperties
  >
  get eventInstallationUpdatedProperties => $value
      .eventInstallationUpdatedProperties
      .copyWith
      .$chain((v) => call(eventInstallationUpdatedProperties: v));
  @override
  $R call({
    String? type,
    EventInstallationUpdatedProperties? eventInstallationUpdatedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventInstallationUpdatedProperties != null)
        #eventInstallationUpdatedProperties: eventInstallationUpdatedProperties,
    }),
  );
  @override
  EventUnionEventInstallationUpdated $make(CopyWithData data) =>
      EventUnionEventInstallationUpdated(
        type: data.get(#type, or: $value.type),
        eventInstallationUpdatedProperties: data.get(
          #eventInstallationUpdatedProperties,
          or: $value.eventInstallationUpdatedProperties,
        ),
      );

  @override
  EventUnionEventInstallationUpdatedCopyWith<
    $R2,
    EventUnionEventInstallationUpdated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventUnionEventInstallationUpdatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EventUnionEventLspClientDiagnosticsMapper
    extends ClassMapperBase<EventUnionEventLspClientDiagnostics> {
  EventUnionEventLspClientDiagnosticsMapper._();

  static EventUnionEventLspClientDiagnosticsMapper? _instance;
  static EventUnionEventLspClientDiagnosticsMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventUnionEventLspClientDiagnosticsMapper._(),
      );
      EventUnionMapper.ensureInitialized();
      EventLspClientDiagnosticsPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventUnionEventLspClientDiagnostics';

  static String _$type(EventUnionEventLspClientDiagnostics v) => v.type;
  static const Field<EventUnionEventLspClientDiagnostics, String> _f$type =
      Field('type', _$type);
  static EventLspClientDiagnosticsProperties
  _$eventLspClientDiagnosticsProperties(
    EventUnionEventLspClientDiagnostics v,
  ) => v.eventLspClientDiagnosticsProperties;
  static const Field<
    EventUnionEventLspClientDiagnostics,
    EventLspClientDiagnosticsProperties
  >
  _f$eventLspClientDiagnosticsProperties = Field(
    'eventLspClientDiagnosticsProperties',
    _$eventLspClientDiagnosticsProperties,
    key: r'EventLspClientDiagnosticsProperties',
  );

  @override
  final MappableFields<EventUnionEventLspClientDiagnostics> fields = const {
    #type: _f$type,
    #eventLspClientDiagnosticsProperties:
        _f$eventLspClientDiagnosticsProperties,
  };

  static EventUnionEventLspClientDiagnostics _instantiate(DecodingData data) {
    return EventUnionEventLspClientDiagnostics(
      type: data.dec(_f$type),
      eventLspClientDiagnosticsProperties: data.dec(
        _f$eventLspClientDiagnosticsProperties,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventUnionEventLspClientDiagnostics fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized().decodeMap<EventUnionEventLspClientDiagnostics>(
      map,
    );
  }

  static EventUnionEventLspClientDiagnostics fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventUnionEventLspClientDiagnostics>(
      json,
    );
  }
}

mixin EventUnionEventLspClientDiagnosticsMappable {
  String toJsonString() {
    return EventUnionEventLspClientDiagnosticsMapper.ensureInitialized()
        .encodeJson<EventUnionEventLspClientDiagnostics>(
          this as EventUnionEventLspClientDiagnostics,
        );
  }

  Map<String, dynamic> toJson() {
    return EventUnionEventLspClientDiagnosticsMapper.ensureInitialized()
        .encodeMap<EventUnionEventLspClientDiagnostics>(
          this as EventUnionEventLspClientDiagnostics,
        );
  }

  EventUnionEventLspClientDiagnosticsCopyWith<
    EventUnionEventLspClientDiagnostics,
    EventUnionEventLspClientDiagnostics,
    EventUnionEventLspClientDiagnostics
  >
  get copyWith =>
      _EventUnionEventLspClientDiagnosticsCopyWithImpl<
        EventUnionEventLspClientDiagnostics,
        EventUnionEventLspClientDiagnostics
      >(this as EventUnionEventLspClientDiagnostics, $identity, $identity);
  @override
  String toString() {
    return EventUnionEventLspClientDiagnosticsMapper.ensureInitialized()
        .stringifyValue(this as EventUnionEventLspClientDiagnostics);
  }

  @override
  bool operator ==(Object other) {
    return EventUnionEventLspClientDiagnosticsMapper.ensureInitialized()
        .equalsValue(this as EventUnionEventLspClientDiagnostics, other);
  }

  @override
  int get hashCode {
    return EventUnionEventLspClientDiagnosticsMapper.ensureInitialized()
        .hashValue(this as EventUnionEventLspClientDiagnostics);
  }
}

extension EventUnionEventLspClientDiagnosticsValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventUnionEventLspClientDiagnostics, $Out> {
  EventUnionEventLspClientDiagnosticsCopyWith<
    $R,
    EventUnionEventLspClientDiagnostics,
    $Out
  >
  get $asEventUnionEventLspClientDiagnostics => $base.as(
    (v, t, t2) =>
        _EventUnionEventLspClientDiagnosticsCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventUnionEventLspClientDiagnosticsCopyWith<
  $R,
  $In extends EventUnionEventLspClientDiagnostics,
  $Out
>
    implements EventUnionCopyWith<$R, $In, $Out> {
  EventLspClientDiagnosticsPropertiesCopyWith<
    $R,
    EventLspClientDiagnosticsProperties,
    EventLspClientDiagnosticsProperties
  >
  get eventLspClientDiagnosticsProperties;
  @override
  $R call({
    String? type,
    EventLspClientDiagnosticsProperties? eventLspClientDiagnosticsProperties,
  });
  EventUnionEventLspClientDiagnosticsCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EventUnionEventLspClientDiagnosticsCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventUnionEventLspClientDiagnostics, $Out>
    implements
        EventUnionEventLspClientDiagnosticsCopyWith<
          $R,
          EventUnionEventLspClientDiagnostics,
          $Out
        > {
  _EventUnionEventLspClientDiagnosticsCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventUnionEventLspClientDiagnostics> $mapper =
      EventUnionEventLspClientDiagnosticsMapper.ensureInitialized();
  @override
  EventLspClientDiagnosticsPropertiesCopyWith<
    $R,
    EventLspClientDiagnosticsProperties,
    EventLspClientDiagnosticsProperties
  >
  get eventLspClientDiagnosticsProperties => $value
      .eventLspClientDiagnosticsProperties
      .copyWith
      .$chain((v) => call(eventLspClientDiagnosticsProperties: v));
  @override
  $R call({
    String? type,
    EventLspClientDiagnosticsProperties? eventLspClientDiagnosticsProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventLspClientDiagnosticsProperties != null)
        #eventLspClientDiagnosticsProperties:
            eventLspClientDiagnosticsProperties,
    }),
  );
  @override
  EventUnionEventLspClientDiagnostics $make(CopyWithData data) =>
      EventUnionEventLspClientDiagnostics(
        type: data.get(#type, or: $value.type),
        eventLspClientDiagnosticsProperties: data.get(
          #eventLspClientDiagnosticsProperties,
          or: $value.eventLspClientDiagnosticsProperties,
        ),
      );

  @override
  EventUnionEventLspClientDiagnosticsCopyWith<
    $R2,
    EventUnionEventLspClientDiagnostics,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventUnionEventLspClientDiagnosticsCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EventUnionEventMessageUpdatedMapper
    extends ClassMapperBase<EventUnionEventMessageUpdated> {
  EventUnionEventMessageUpdatedMapper._();

  static EventUnionEventMessageUpdatedMapper? _instance;
  static EventUnionEventMessageUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventUnionEventMessageUpdatedMapper._(),
      );
      EventUnionMapper.ensureInitialized();
      EventMessageUpdatedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventUnionEventMessageUpdated';

  static String _$type(EventUnionEventMessageUpdated v) => v.type;
  static const Field<EventUnionEventMessageUpdated, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventMessageUpdatedProperties _$eventMessageUpdatedProperties(
    EventUnionEventMessageUpdated v,
  ) => v.eventMessageUpdatedProperties;
  static const Field<
    EventUnionEventMessageUpdated,
    EventMessageUpdatedProperties
  >
  _f$eventMessageUpdatedProperties = Field(
    'eventMessageUpdatedProperties',
    _$eventMessageUpdatedProperties,
    key: r'EventMessageUpdatedProperties',
  );

  @override
  final MappableFields<EventUnionEventMessageUpdated> fields = const {
    #type: _f$type,
    #eventMessageUpdatedProperties: _f$eventMessageUpdatedProperties,
  };

  static EventUnionEventMessageUpdated _instantiate(DecodingData data) {
    return EventUnionEventMessageUpdated(
      type: data.dec(_f$type),
      eventMessageUpdatedProperties: data.dec(_f$eventMessageUpdatedProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventUnionEventMessageUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventUnionEventMessageUpdated>(map);
  }

  static EventUnionEventMessageUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventUnionEventMessageUpdated>(json);
  }
}

mixin EventUnionEventMessageUpdatedMappable {
  String toJsonString() {
    return EventUnionEventMessageUpdatedMapper.ensureInitialized()
        .encodeJson<EventUnionEventMessageUpdated>(
          this as EventUnionEventMessageUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return EventUnionEventMessageUpdatedMapper.ensureInitialized()
        .encodeMap<EventUnionEventMessageUpdated>(
          this as EventUnionEventMessageUpdated,
        );
  }

  EventUnionEventMessageUpdatedCopyWith<
    EventUnionEventMessageUpdated,
    EventUnionEventMessageUpdated,
    EventUnionEventMessageUpdated
  >
  get copyWith =>
      _EventUnionEventMessageUpdatedCopyWithImpl<
        EventUnionEventMessageUpdated,
        EventUnionEventMessageUpdated
      >(this as EventUnionEventMessageUpdated, $identity, $identity);
  @override
  String toString() {
    return EventUnionEventMessageUpdatedMapper.ensureInitialized()
        .stringifyValue(this as EventUnionEventMessageUpdated);
  }

  @override
  bool operator ==(Object other) {
    return EventUnionEventMessageUpdatedMapper.ensureInitialized().equalsValue(
      this as EventUnionEventMessageUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return EventUnionEventMessageUpdatedMapper.ensureInitialized().hashValue(
      this as EventUnionEventMessageUpdated,
    );
  }
}

extension EventUnionEventMessageUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventUnionEventMessageUpdated, $Out> {
  EventUnionEventMessageUpdatedCopyWith<$R, EventUnionEventMessageUpdated, $Out>
  get $asEventUnionEventMessageUpdated => $base.as(
    (v, t, t2) =>
        _EventUnionEventMessageUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventUnionEventMessageUpdatedCopyWith<
  $R,
  $In extends EventUnionEventMessageUpdated,
  $Out
>
    implements EventUnionCopyWith<$R, $In, $Out> {
  EventMessageUpdatedPropertiesCopyWith<
    $R,
    EventMessageUpdatedProperties,
    EventMessageUpdatedProperties
  >
  get eventMessageUpdatedProperties;
  @override
  $R call({
    String? type,
    EventMessageUpdatedProperties? eventMessageUpdatedProperties,
  });
  EventUnionEventMessageUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventUnionEventMessageUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventUnionEventMessageUpdated, $Out>
    implements
        EventUnionEventMessageUpdatedCopyWith<
          $R,
          EventUnionEventMessageUpdated,
          $Out
        > {
  _EventUnionEventMessageUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventUnionEventMessageUpdated> $mapper =
      EventUnionEventMessageUpdatedMapper.ensureInitialized();
  @override
  EventMessageUpdatedPropertiesCopyWith<
    $R,
    EventMessageUpdatedProperties,
    EventMessageUpdatedProperties
  >
  get eventMessageUpdatedProperties => $value
      .eventMessageUpdatedProperties
      .copyWith
      .$chain((v) => call(eventMessageUpdatedProperties: v));
  @override
  $R call({
    String? type,
    EventMessageUpdatedProperties? eventMessageUpdatedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventMessageUpdatedProperties != null)
        #eventMessageUpdatedProperties: eventMessageUpdatedProperties,
    }),
  );
  @override
  EventUnionEventMessageUpdated $make(CopyWithData data) =>
      EventUnionEventMessageUpdated(
        type: data.get(#type, or: $value.type),
        eventMessageUpdatedProperties: data.get(
          #eventMessageUpdatedProperties,
          or: $value.eventMessageUpdatedProperties,
        ),
      );

  @override
  EventUnionEventMessageUpdatedCopyWith<
    $R2,
    EventUnionEventMessageUpdated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventUnionEventMessageUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventUnionEventMessageRemovedMapper
    extends ClassMapperBase<EventUnionEventMessageRemoved> {
  EventUnionEventMessageRemovedMapper._();

  static EventUnionEventMessageRemovedMapper? _instance;
  static EventUnionEventMessageRemovedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventUnionEventMessageRemovedMapper._(),
      );
      EventUnionMapper.ensureInitialized();
      EventMessageRemovedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventUnionEventMessageRemoved';

  static String _$type(EventUnionEventMessageRemoved v) => v.type;
  static const Field<EventUnionEventMessageRemoved, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventMessageRemovedProperties _$eventMessageRemovedProperties(
    EventUnionEventMessageRemoved v,
  ) => v.eventMessageRemovedProperties;
  static const Field<
    EventUnionEventMessageRemoved,
    EventMessageRemovedProperties
  >
  _f$eventMessageRemovedProperties = Field(
    'eventMessageRemovedProperties',
    _$eventMessageRemovedProperties,
    key: r'EventMessageRemovedProperties',
  );

  @override
  final MappableFields<EventUnionEventMessageRemoved> fields = const {
    #type: _f$type,
    #eventMessageRemovedProperties: _f$eventMessageRemovedProperties,
  };

  static EventUnionEventMessageRemoved _instantiate(DecodingData data) {
    return EventUnionEventMessageRemoved(
      type: data.dec(_f$type),
      eventMessageRemovedProperties: data.dec(_f$eventMessageRemovedProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventUnionEventMessageRemoved fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventUnionEventMessageRemoved>(map);
  }

  static EventUnionEventMessageRemoved fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventUnionEventMessageRemoved>(json);
  }
}

mixin EventUnionEventMessageRemovedMappable {
  String toJsonString() {
    return EventUnionEventMessageRemovedMapper.ensureInitialized()
        .encodeJson<EventUnionEventMessageRemoved>(
          this as EventUnionEventMessageRemoved,
        );
  }

  Map<String, dynamic> toJson() {
    return EventUnionEventMessageRemovedMapper.ensureInitialized()
        .encodeMap<EventUnionEventMessageRemoved>(
          this as EventUnionEventMessageRemoved,
        );
  }

  EventUnionEventMessageRemovedCopyWith<
    EventUnionEventMessageRemoved,
    EventUnionEventMessageRemoved,
    EventUnionEventMessageRemoved
  >
  get copyWith =>
      _EventUnionEventMessageRemovedCopyWithImpl<
        EventUnionEventMessageRemoved,
        EventUnionEventMessageRemoved
      >(this as EventUnionEventMessageRemoved, $identity, $identity);
  @override
  String toString() {
    return EventUnionEventMessageRemovedMapper.ensureInitialized()
        .stringifyValue(this as EventUnionEventMessageRemoved);
  }

  @override
  bool operator ==(Object other) {
    return EventUnionEventMessageRemovedMapper.ensureInitialized().equalsValue(
      this as EventUnionEventMessageRemoved,
      other,
    );
  }

  @override
  int get hashCode {
    return EventUnionEventMessageRemovedMapper.ensureInitialized().hashValue(
      this as EventUnionEventMessageRemoved,
    );
  }
}

extension EventUnionEventMessageRemovedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventUnionEventMessageRemoved, $Out> {
  EventUnionEventMessageRemovedCopyWith<$R, EventUnionEventMessageRemoved, $Out>
  get $asEventUnionEventMessageRemoved => $base.as(
    (v, t, t2) =>
        _EventUnionEventMessageRemovedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventUnionEventMessageRemovedCopyWith<
  $R,
  $In extends EventUnionEventMessageRemoved,
  $Out
>
    implements EventUnionCopyWith<$R, $In, $Out> {
  EventMessageRemovedPropertiesCopyWith<
    $R,
    EventMessageRemovedProperties,
    EventMessageRemovedProperties
  >
  get eventMessageRemovedProperties;
  @override
  $R call({
    String? type,
    EventMessageRemovedProperties? eventMessageRemovedProperties,
  });
  EventUnionEventMessageRemovedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventUnionEventMessageRemovedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventUnionEventMessageRemoved, $Out>
    implements
        EventUnionEventMessageRemovedCopyWith<
          $R,
          EventUnionEventMessageRemoved,
          $Out
        > {
  _EventUnionEventMessageRemovedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventUnionEventMessageRemoved> $mapper =
      EventUnionEventMessageRemovedMapper.ensureInitialized();
  @override
  EventMessageRemovedPropertiesCopyWith<
    $R,
    EventMessageRemovedProperties,
    EventMessageRemovedProperties
  >
  get eventMessageRemovedProperties => $value
      .eventMessageRemovedProperties
      .copyWith
      .$chain((v) => call(eventMessageRemovedProperties: v));
  @override
  $R call({
    String? type,
    EventMessageRemovedProperties? eventMessageRemovedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventMessageRemovedProperties != null)
        #eventMessageRemovedProperties: eventMessageRemovedProperties,
    }),
  );
  @override
  EventUnionEventMessageRemoved $make(CopyWithData data) =>
      EventUnionEventMessageRemoved(
        type: data.get(#type, or: $value.type),
        eventMessageRemovedProperties: data.get(
          #eventMessageRemovedProperties,
          or: $value.eventMessageRemovedProperties,
        ),
      );

  @override
  EventUnionEventMessageRemovedCopyWith<
    $R2,
    EventUnionEventMessageRemoved,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventUnionEventMessageRemovedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventUnionEventMessagePartUpdatedMapper
    extends ClassMapperBase<EventUnionEventMessagePartUpdated> {
  EventUnionEventMessagePartUpdatedMapper._();

  static EventUnionEventMessagePartUpdatedMapper? _instance;
  static EventUnionEventMessagePartUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventUnionEventMessagePartUpdatedMapper._(),
      );
      EventUnionMapper.ensureInitialized();
      EventMessagePartUpdatedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventUnionEventMessagePartUpdated';

  static String _$type(EventUnionEventMessagePartUpdated v) => v.type;
  static const Field<EventUnionEventMessagePartUpdated, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventMessagePartUpdatedProperties _$eventMessagePartUpdatedProperties(
    EventUnionEventMessagePartUpdated v,
  ) => v.eventMessagePartUpdatedProperties;
  static const Field<
    EventUnionEventMessagePartUpdated,
    EventMessagePartUpdatedProperties
  >
  _f$eventMessagePartUpdatedProperties = Field(
    'eventMessagePartUpdatedProperties',
    _$eventMessagePartUpdatedProperties,
    key: r'EventMessagePartUpdatedProperties',
  );

  @override
  final MappableFields<EventUnionEventMessagePartUpdated> fields = const {
    #type: _f$type,
    #eventMessagePartUpdatedProperties: _f$eventMessagePartUpdatedProperties,
  };

  static EventUnionEventMessagePartUpdated _instantiate(DecodingData data) {
    return EventUnionEventMessagePartUpdated(
      type: data.dec(_f$type),
      eventMessagePartUpdatedProperties: data.dec(
        _f$eventMessagePartUpdatedProperties,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventUnionEventMessagePartUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventUnionEventMessagePartUpdated>(
      map,
    );
  }

  static EventUnionEventMessagePartUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventUnionEventMessagePartUpdated>(
      json,
    );
  }
}

mixin EventUnionEventMessagePartUpdatedMappable {
  String toJsonString() {
    return EventUnionEventMessagePartUpdatedMapper.ensureInitialized()
        .encodeJson<EventUnionEventMessagePartUpdated>(
          this as EventUnionEventMessagePartUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return EventUnionEventMessagePartUpdatedMapper.ensureInitialized()
        .encodeMap<EventUnionEventMessagePartUpdated>(
          this as EventUnionEventMessagePartUpdated,
        );
  }

  EventUnionEventMessagePartUpdatedCopyWith<
    EventUnionEventMessagePartUpdated,
    EventUnionEventMessagePartUpdated,
    EventUnionEventMessagePartUpdated
  >
  get copyWith =>
      _EventUnionEventMessagePartUpdatedCopyWithImpl<
        EventUnionEventMessagePartUpdated,
        EventUnionEventMessagePartUpdated
      >(this as EventUnionEventMessagePartUpdated, $identity, $identity);
  @override
  String toString() {
    return EventUnionEventMessagePartUpdatedMapper.ensureInitialized()
        .stringifyValue(this as EventUnionEventMessagePartUpdated);
  }

  @override
  bool operator ==(Object other) {
    return EventUnionEventMessagePartUpdatedMapper.ensureInitialized()
        .equalsValue(this as EventUnionEventMessagePartUpdated, other);
  }

  @override
  int get hashCode {
    return EventUnionEventMessagePartUpdatedMapper.ensureInitialized()
        .hashValue(this as EventUnionEventMessagePartUpdated);
  }
}

extension EventUnionEventMessagePartUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventUnionEventMessagePartUpdated, $Out> {
  EventUnionEventMessagePartUpdatedCopyWith<
    $R,
    EventUnionEventMessagePartUpdated,
    $Out
  >
  get $asEventUnionEventMessagePartUpdated => $base.as(
    (v, t, t2) =>
        _EventUnionEventMessagePartUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventUnionEventMessagePartUpdatedCopyWith<
  $R,
  $In extends EventUnionEventMessagePartUpdated,
  $Out
>
    implements EventUnionCopyWith<$R, $In, $Out> {
  EventMessagePartUpdatedPropertiesCopyWith<
    $R,
    EventMessagePartUpdatedProperties,
    EventMessagePartUpdatedProperties
  >
  get eventMessagePartUpdatedProperties;
  @override
  $R call({
    String? type,
    EventMessagePartUpdatedProperties? eventMessagePartUpdatedProperties,
  });
  EventUnionEventMessagePartUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventUnionEventMessagePartUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventUnionEventMessagePartUpdated, $Out>
    implements
        EventUnionEventMessagePartUpdatedCopyWith<
          $R,
          EventUnionEventMessagePartUpdated,
          $Out
        > {
  _EventUnionEventMessagePartUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventUnionEventMessagePartUpdated> $mapper =
      EventUnionEventMessagePartUpdatedMapper.ensureInitialized();
  @override
  EventMessagePartUpdatedPropertiesCopyWith<
    $R,
    EventMessagePartUpdatedProperties,
    EventMessagePartUpdatedProperties
  >
  get eventMessagePartUpdatedProperties => $value
      .eventMessagePartUpdatedProperties
      .copyWith
      .$chain((v) => call(eventMessagePartUpdatedProperties: v));
  @override
  $R call({
    String? type,
    EventMessagePartUpdatedProperties? eventMessagePartUpdatedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventMessagePartUpdatedProperties != null)
        #eventMessagePartUpdatedProperties: eventMessagePartUpdatedProperties,
    }),
  );
  @override
  EventUnionEventMessagePartUpdated $make(CopyWithData data) =>
      EventUnionEventMessagePartUpdated(
        type: data.get(#type, or: $value.type),
        eventMessagePartUpdatedProperties: data.get(
          #eventMessagePartUpdatedProperties,
          or: $value.eventMessagePartUpdatedProperties,
        ),
      );

  @override
  EventUnionEventMessagePartUpdatedCopyWith<
    $R2,
    EventUnionEventMessagePartUpdated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventUnionEventMessagePartUpdatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EventUnionEventMessagePartRemovedMapper
    extends ClassMapperBase<EventUnionEventMessagePartRemoved> {
  EventUnionEventMessagePartRemovedMapper._();

  static EventUnionEventMessagePartRemovedMapper? _instance;
  static EventUnionEventMessagePartRemovedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventUnionEventMessagePartRemovedMapper._(),
      );
      EventUnionMapper.ensureInitialized();
      EventMessagePartRemovedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventUnionEventMessagePartRemoved';

  static String _$type(EventUnionEventMessagePartRemoved v) => v.type;
  static const Field<EventUnionEventMessagePartRemoved, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventMessagePartRemovedProperties _$eventMessagePartRemovedProperties(
    EventUnionEventMessagePartRemoved v,
  ) => v.eventMessagePartRemovedProperties;
  static const Field<
    EventUnionEventMessagePartRemoved,
    EventMessagePartRemovedProperties
  >
  _f$eventMessagePartRemovedProperties = Field(
    'eventMessagePartRemovedProperties',
    _$eventMessagePartRemovedProperties,
    key: r'EventMessagePartRemovedProperties',
  );

  @override
  final MappableFields<EventUnionEventMessagePartRemoved> fields = const {
    #type: _f$type,
    #eventMessagePartRemovedProperties: _f$eventMessagePartRemovedProperties,
  };

  static EventUnionEventMessagePartRemoved _instantiate(DecodingData data) {
    return EventUnionEventMessagePartRemoved(
      type: data.dec(_f$type),
      eventMessagePartRemovedProperties: data.dec(
        _f$eventMessagePartRemovedProperties,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventUnionEventMessagePartRemoved fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventUnionEventMessagePartRemoved>(
      map,
    );
  }

  static EventUnionEventMessagePartRemoved fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventUnionEventMessagePartRemoved>(
      json,
    );
  }
}

mixin EventUnionEventMessagePartRemovedMappable {
  String toJsonString() {
    return EventUnionEventMessagePartRemovedMapper.ensureInitialized()
        .encodeJson<EventUnionEventMessagePartRemoved>(
          this as EventUnionEventMessagePartRemoved,
        );
  }

  Map<String, dynamic> toJson() {
    return EventUnionEventMessagePartRemovedMapper.ensureInitialized()
        .encodeMap<EventUnionEventMessagePartRemoved>(
          this as EventUnionEventMessagePartRemoved,
        );
  }

  EventUnionEventMessagePartRemovedCopyWith<
    EventUnionEventMessagePartRemoved,
    EventUnionEventMessagePartRemoved,
    EventUnionEventMessagePartRemoved
  >
  get copyWith =>
      _EventUnionEventMessagePartRemovedCopyWithImpl<
        EventUnionEventMessagePartRemoved,
        EventUnionEventMessagePartRemoved
      >(this as EventUnionEventMessagePartRemoved, $identity, $identity);
  @override
  String toString() {
    return EventUnionEventMessagePartRemovedMapper.ensureInitialized()
        .stringifyValue(this as EventUnionEventMessagePartRemoved);
  }

  @override
  bool operator ==(Object other) {
    return EventUnionEventMessagePartRemovedMapper.ensureInitialized()
        .equalsValue(this as EventUnionEventMessagePartRemoved, other);
  }

  @override
  int get hashCode {
    return EventUnionEventMessagePartRemovedMapper.ensureInitialized()
        .hashValue(this as EventUnionEventMessagePartRemoved);
  }
}

extension EventUnionEventMessagePartRemovedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventUnionEventMessagePartRemoved, $Out> {
  EventUnionEventMessagePartRemovedCopyWith<
    $R,
    EventUnionEventMessagePartRemoved,
    $Out
  >
  get $asEventUnionEventMessagePartRemoved => $base.as(
    (v, t, t2) =>
        _EventUnionEventMessagePartRemovedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventUnionEventMessagePartRemovedCopyWith<
  $R,
  $In extends EventUnionEventMessagePartRemoved,
  $Out
>
    implements EventUnionCopyWith<$R, $In, $Out> {
  EventMessagePartRemovedPropertiesCopyWith<
    $R,
    EventMessagePartRemovedProperties,
    EventMessagePartRemovedProperties
  >
  get eventMessagePartRemovedProperties;
  @override
  $R call({
    String? type,
    EventMessagePartRemovedProperties? eventMessagePartRemovedProperties,
  });
  EventUnionEventMessagePartRemovedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventUnionEventMessagePartRemovedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventUnionEventMessagePartRemoved, $Out>
    implements
        EventUnionEventMessagePartRemovedCopyWith<
          $R,
          EventUnionEventMessagePartRemoved,
          $Out
        > {
  _EventUnionEventMessagePartRemovedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventUnionEventMessagePartRemoved> $mapper =
      EventUnionEventMessagePartRemovedMapper.ensureInitialized();
  @override
  EventMessagePartRemovedPropertiesCopyWith<
    $R,
    EventMessagePartRemovedProperties,
    EventMessagePartRemovedProperties
  >
  get eventMessagePartRemovedProperties => $value
      .eventMessagePartRemovedProperties
      .copyWith
      .$chain((v) => call(eventMessagePartRemovedProperties: v));
  @override
  $R call({
    String? type,
    EventMessagePartRemovedProperties? eventMessagePartRemovedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventMessagePartRemovedProperties != null)
        #eventMessagePartRemovedProperties: eventMessagePartRemovedProperties,
    }),
  );
  @override
  EventUnionEventMessagePartRemoved $make(CopyWithData data) =>
      EventUnionEventMessagePartRemoved(
        type: data.get(#type, or: $value.type),
        eventMessagePartRemovedProperties: data.get(
          #eventMessagePartRemovedProperties,
          or: $value.eventMessagePartRemovedProperties,
        ),
      );

  @override
  EventUnionEventMessagePartRemovedCopyWith<
    $R2,
    EventUnionEventMessagePartRemoved,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventUnionEventMessagePartRemovedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EventUnionEventSessionCompactedMapper
    extends ClassMapperBase<EventUnionEventSessionCompacted> {
  EventUnionEventSessionCompactedMapper._();

  static EventUnionEventSessionCompactedMapper? _instance;
  static EventUnionEventSessionCompactedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventUnionEventSessionCompactedMapper._(),
      );
      EventUnionMapper.ensureInitialized();
      EventSessionCompactedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventUnionEventSessionCompacted';

  static String _$type(EventUnionEventSessionCompacted v) => v.type;
  static const Field<EventUnionEventSessionCompacted, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventSessionCompactedProperties _$eventSessionCompactedProperties(
    EventUnionEventSessionCompacted v,
  ) => v.eventSessionCompactedProperties;
  static const Field<
    EventUnionEventSessionCompacted,
    EventSessionCompactedProperties
  >
  _f$eventSessionCompactedProperties = Field(
    'eventSessionCompactedProperties',
    _$eventSessionCompactedProperties,
    key: r'EventSessionCompactedProperties',
  );

  @override
  final MappableFields<EventUnionEventSessionCompacted> fields = const {
    #type: _f$type,
    #eventSessionCompactedProperties: _f$eventSessionCompactedProperties,
  };

  static EventUnionEventSessionCompacted _instantiate(DecodingData data) {
    return EventUnionEventSessionCompacted(
      type: data.dec(_f$type),
      eventSessionCompactedProperties: data.dec(
        _f$eventSessionCompactedProperties,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventUnionEventSessionCompacted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventUnionEventSessionCompacted>(map);
  }

  static EventUnionEventSessionCompacted fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventUnionEventSessionCompacted>(
      json,
    );
  }
}

mixin EventUnionEventSessionCompactedMappable {
  String toJsonString() {
    return EventUnionEventSessionCompactedMapper.ensureInitialized()
        .encodeJson<EventUnionEventSessionCompacted>(
          this as EventUnionEventSessionCompacted,
        );
  }

  Map<String, dynamic> toJson() {
    return EventUnionEventSessionCompactedMapper.ensureInitialized()
        .encodeMap<EventUnionEventSessionCompacted>(
          this as EventUnionEventSessionCompacted,
        );
  }

  EventUnionEventSessionCompactedCopyWith<
    EventUnionEventSessionCompacted,
    EventUnionEventSessionCompacted,
    EventUnionEventSessionCompacted
  >
  get copyWith =>
      _EventUnionEventSessionCompactedCopyWithImpl<
        EventUnionEventSessionCompacted,
        EventUnionEventSessionCompacted
      >(this as EventUnionEventSessionCompacted, $identity, $identity);
  @override
  String toString() {
    return EventUnionEventSessionCompactedMapper.ensureInitialized()
        .stringifyValue(this as EventUnionEventSessionCompacted);
  }

  @override
  bool operator ==(Object other) {
    return EventUnionEventSessionCompactedMapper.ensureInitialized()
        .equalsValue(this as EventUnionEventSessionCompacted, other);
  }

  @override
  int get hashCode {
    return EventUnionEventSessionCompactedMapper.ensureInitialized().hashValue(
      this as EventUnionEventSessionCompacted,
    );
  }
}

extension EventUnionEventSessionCompactedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventUnionEventSessionCompacted, $Out> {
  EventUnionEventSessionCompactedCopyWith<
    $R,
    EventUnionEventSessionCompacted,
    $Out
  >
  get $asEventUnionEventSessionCompacted => $base.as(
    (v, t, t2) =>
        _EventUnionEventSessionCompactedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventUnionEventSessionCompactedCopyWith<
  $R,
  $In extends EventUnionEventSessionCompacted,
  $Out
>
    implements EventUnionCopyWith<$R, $In, $Out> {
  EventSessionCompactedPropertiesCopyWith<
    $R,
    EventSessionCompactedProperties,
    EventSessionCompactedProperties
  >
  get eventSessionCompactedProperties;
  @override
  $R call({
    String? type,
    EventSessionCompactedProperties? eventSessionCompactedProperties,
  });
  EventUnionEventSessionCompactedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventUnionEventSessionCompactedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventUnionEventSessionCompacted, $Out>
    implements
        EventUnionEventSessionCompactedCopyWith<
          $R,
          EventUnionEventSessionCompacted,
          $Out
        > {
  _EventUnionEventSessionCompactedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventUnionEventSessionCompacted> $mapper =
      EventUnionEventSessionCompactedMapper.ensureInitialized();
  @override
  EventSessionCompactedPropertiesCopyWith<
    $R,
    EventSessionCompactedProperties,
    EventSessionCompactedProperties
  >
  get eventSessionCompactedProperties => $value
      .eventSessionCompactedProperties
      .copyWith
      .$chain((v) => call(eventSessionCompactedProperties: v));
  @override
  $R call({
    String? type,
    EventSessionCompactedProperties? eventSessionCompactedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventSessionCompactedProperties != null)
        #eventSessionCompactedProperties: eventSessionCompactedProperties,
    }),
  );
  @override
  EventUnionEventSessionCompacted $make(CopyWithData data) =>
      EventUnionEventSessionCompacted(
        type: data.get(#type, or: $value.type),
        eventSessionCompactedProperties: data.get(
          #eventSessionCompactedProperties,
          or: $value.eventSessionCompactedProperties,
        ),
      );

  @override
  EventUnionEventSessionCompactedCopyWith<
    $R2,
    EventUnionEventSessionCompacted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventUnionEventSessionCompactedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EventUnionEventPermissionUpdatedMapper
    extends ClassMapperBase<EventUnionEventPermissionUpdated> {
  EventUnionEventPermissionUpdatedMapper._();

  static EventUnionEventPermissionUpdatedMapper? _instance;
  static EventUnionEventPermissionUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventUnionEventPermissionUpdatedMapper._(),
      );
      EventUnionMapper.ensureInitialized();
      PermissionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventUnionEventPermissionUpdated';

  static String _$type(EventUnionEventPermissionUpdated v) => v.type;
  static const Field<EventUnionEventPermissionUpdated, String> _f$type = Field(
    'type',
    _$type,
  );
  static Permission _$properties(EventUnionEventPermissionUpdated v) =>
      v.properties;
  static const Field<EventUnionEventPermissionUpdated, Permission>
  _f$properties = Field('properties', _$properties);

  @override
  final MappableFields<EventUnionEventPermissionUpdated> fields = const {
    #type: _f$type,
    #properties: _f$properties,
  };

  static EventUnionEventPermissionUpdated _instantiate(DecodingData data) {
    return EventUnionEventPermissionUpdated(
      type: data.dec(_f$type),
      properties: data.dec(_f$properties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventUnionEventPermissionUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventUnionEventPermissionUpdated>(map);
  }

  static EventUnionEventPermissionUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventUnionEventPermissionUpdated>(
      json,
    );
  }
}

mixin EventUnionEventPermissionUpdatedMappable {
  String toJsonString() {
    return EventUnionEventPermissionUpdatedMapper.ensureInitialized()
        .encodeJson<EventUnionEventPermissionUpdated>(
          this as EventUnionEventPermissionUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return EventUnionEventPermissionUpdatedMapper.ensureInitialized()
        .encodeMap<EventUnionEventPermissionUpdated>(
          this as EventUnionEventPermissionUpdated,
        );
  }

  EventUnionEventPermissionUpdatedCopyWith<
    EventUnionEventPermissionUpdated,
    EventUnionEventPermissionUpdated,
    EventUnionEventPermissionUpdated
  >
  get copyWith =>
      _EventUnionEventPermissionUpdatedCopyWithImpl<
        EventUnionEventPermissionUpdated,
        EventUnionEventPermissionUpdated
      >(this as EventUnionEventPermissionUpdated, $identity, $identity);
  @override
  String toString() {
    return EventUnionEventPermissionUpdatedMapper.ensureInitialized()
        .stringifyValue(this as EventUnionEventPermissionUpdated);
  }

  @override
  bool operator ==(Object other) {
    return EventUnionEventPermissionUpdatedMapper.ensureInitialized()
        .equalsValue(this as EventUnionEventPermissionUpdated, other);
  }

  @override
  int get hashCode {
    return EventUnionEventPermissionUpdatedMapper.ensureInitialized().hashValue(
      this as EventUnionEventPermissionUpdated,
    );
  }
}

extension EventUnionEventPermissionUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventUnionEventPermissionUpdated, $Out> {
  EventUnionEventPermissionUpdatedCopyWith<
    $R,
    EventUnionEventPermissionUpdated,
    $Out
  >
  get $asEventUnionEventPermissionUpdated => $base.as(
    (v, t, t2) =>
        _EventUnionEventPermissionUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventUnionEventPermissionUpdatedCopyWith<
  $R,
  $In extends EventUnionEventPermissionUpdated,
  $Out
>
    implements EventUnionCopyWith<$R, $In, $Out> {
  PermissionCopyWith<$R, Permission, Permission> get properties;
  @override
  $R call({String? type, Permission? properties});
  EventUnionEventPermissionUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventUnionEventPermissionUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventUnionEventPermissionUpdated, $Out>
    implements
        EventUnionEventPermissionUpdatedCopyWith<
          $R,
          EventUnionEventPermissionUpdated,
          $Out
        > {
  _EventUnionEventPermissionUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventUnionEventPermissionUpdated> $mapper =
      EventUnionEventPermissionUpdatedMapper.ensureInitialized();
  @override
  PermissionCopyWith<$R, Permission, Permission> get properties =>
      $value.properties.copyWith.$chain((v) => call(properties: v));
  @override
  $R call({String? type, Permission? properties}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (properties != null) #properties: properties,
    }),
  );
  @override
  EventUnionEventPermissionUpdated $make(CopyWithData data) =>
      EventUnionEventPermissionUpdated(
        type: data.get(#type, or: $value.type),
        properties: data.get(#properties, or: $value.properties),
      );

  @override
  EventUnionEventPermissionUpdatedCopyWith<
    $R2,
    EventUnionEventPermissionUpdated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventUnionEventPermissionUpdatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EventUnionEventPermissionRepliedMapper
    extends ClassMapperBase<EventUnionEventPermissionReplied> {
  EventUnionEventPermissionRepliedMapper._();

  static EventUnionEventPermissionRepliedMapper? _instance;
  static EventUnionEventPermissionRepliedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventUnionEventPermissionRepliedMapper._(),
      );
      EventUnionMapper.ensureInitialized();
      EventPermissionRepliedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventUnionEventPermissionReplied';

  static String _$type(EventUnionEventPermissionReplied v) => v.type;
  static const Field<EventUnionEventPermissionReplied, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventPermissionRepliedProperties _$eventPermissionRepliedProperties(
    EventUnionEventPermissionReplied v,
  ) => v.eventPermissionRepliedProperties;
  static const Field<
    EventUnionEventPermissionReplied,
    EventPermissionRepliedProperties
  >
  _f$eventPermissionRepliedProperties = Field(
    'eventPermissionRepliedProperties',
    _$eventPermissionRepliedProperties,
    key: r'EventPermissionRepliedProperties',
  );

  @override
  final MappableFields<EventUnionEventPermissionReplied> fields = const {
    #type: _f$type,
    #eventPermissionRepliedProperties: _f$eventPermissionRepliedProperties,
  };

  static EventUnionEventPermissionReplied _instantiate(DecodingData data) {
    return EventUnionEventPermissionReplied(
      type: data.dec(_f$type),
      eventPermissionRepliedProperties: data.dec(
        _f$eventPermissionRepliedProperties,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventUnionEventPermissionReplied fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventUnionEventPermissionReplied>(map);
  }

  static EventUnionEventPermissionReplied fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventUnionEventPermissionReplied>(
      json,
    );
  }
}

mixin EventUnionEventPermissionRepliedMappable {
  String toJsonString() {
    return EventUnionEventPermissionRepliedMapper.ensureInitialized()
        .encodeJson<EventUnionEventPermissionReplied>(
          this as EventUnionEventPermissionReplied,
        );
  }

  Map<String, dynamic> toJson() {
    return EventUnionEventPermissionRepliedMapper.ensureInitialized()
        .encodeMap<EventUnionEventPermissionReplied>(
          this as EventUnionEventPermissionReplied,
        );
  }

  EventUnionEventPermissionRepliedCopyWith<
    EventUnionEventPermissionReplied,
    EventUnionEventPermissionReplied,
    EventUnionEventPermissionReplied
  >
  get copyWith =>
      _EventUnionEventPermissionRepliedCopyWithImpl<
        EventUnionEventPermissionReplied,
        EventUnionEventPermissionReplied
      >(this as EventUnionEventPermissionReplied, $identity, $identity);
  @override
  String toString() {
    return EventUnionEventPermissionRepliedMapper.ensureInitialized()
        .stringifyValue(this as EventUnionEventPermissionReplied);
  }

  @override
  bool operator ==(Object other) {
    return EventUnionEventPermissionRepliedMapper.ensureInitialized()
        .equalsValue(this as EventUnionEventPermissionReplied, other);
  }

  @override
  int get hashCode {
    return EventUnionEventPermissionRepliedMapper.ensureInitialized().hashValue(
      this as EventUnionEventPermissionReplied,
    );
  }
}

extension EventUnionEventPermissionRepliedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventUnionEventPermissionReplied, $Out> {
  EventUnionEventPermissionRepliedCopyWith<
    $R,
    EventUnionEventPermissionReplied,
    $Out
  >
  get $asEventUnionEventPermissionReplied => $base.as(
    (v, t, t2) =>
        _EventUnionEventPermissionRepliedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventUnionEventPermissionRepliedCopyWith<
  $R,
  $In extends EventUnionEventPermissionReplied,
  $Out
>
    implements EventUnionCopyWith<$R, $In, $Out> {
  EventPermissionRepliedPropertiesCopyWith<
    $R,
    EventPermissionRepliedProperties,
    EventPermissionRepliedProperties
  >
  get eventPermissionRepliedProperties;
  @override
  $R call({
    String? type,
    EventPermissionRepliedProperties? eventPermissionRepliedProperties,
  });
  EventUnionEventPermissionRepliedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventUnionEventPermissionRepliedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventUnionEventPermissionReplied, $Out>
    implements
        EventUnionEventPermissionRepliedCopyWith<
          $R,
          EventUnionEventPermissionReplied,
          $Out
        > {
  _EventUnionEventPermissionRepliedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventUnionEventPermissionReplied> $mapper =
      EventUnionEventPermissionRepliedMapper.ensureInitialized();
  @override
  EventPermissionRepliedPropertiesCopyWith<
    $R,
    EventPermissionRepliedProperties,
    EventPermissionRepliedProperties
  >
  get eventPermissionRepliedProperties => $value
      .eventPermissionRepliedProperties
      .copyWith
      .$chain((v) => call(eventPermissionRepliedProperties: v));
  @override
  $R call({
    String? type,
    EventPermissionRepliedProperties? eventPermissionRepliedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventPermissionRepliedProperties != null)
        #eventPermissionRepliedProperties: eventPermissionRepliedProperties,
    }),
  );
  @override
  EventUnionEventPermissionReplied $make(CopyWithData data) =>
      EventUnionEventPermissionReplied(
        type: data.get(#type, or: $value.type),
        eventPermissionRepliedProperties: data.get(
          #eventPermissionRepliedProperties,
          or: $value.eventPermissionRepliedProperties,
        ),
      );

  @override
  EventUnionEventPermissionRepliedCopyWith<
    $R2,
    EventUnionEventPermissionReplied,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventUnionEventPermissionRepliedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EventUnionEventFileEditedMapper
    extends ClassMapperBase<EventUnionEventFileEdited> {
  EventUnionEventFileEditedMapper._();

  static EventUnionEventFileEditedMapper? _instance;
  static EventUnionEventFileEditedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventUnionEventFileEditedMapper._(),
      );
      EventUnionMapper.ensureInitialized();
      EventFileEditedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventUnionEventFileEdited';

  static String _$type(EventUnionEventFileEdited v) => v.type;
  static const Field<EventUnionEventFileEdited, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventFileEditedProperties _$eventFileEditedProperties(
    EventUnionEventFileEdited v,
  ) => v.eventFileEditedProperties;
  static const Field<EventUnionEventFileEdited, EventFileEditedProperties>
  _f$eventFileEditedProperties = Field(
    'eventFileEditedProperties',
    _$eventFileEditedProperties,
    key: r'EventFileEditedProperties',
  );

  @override
  final MappableFields<EventUnionEventFileEdited> fields = const {
    #type: _f$type,
    #eventFileEditedProperties: _f$eventFileEditedProperties,
  };

  static EventUnionEventFileEdited _instantiate(DecodingData data) {
    return EventUnionEventFileEdited(
      type: data.dec(_f$type),
      eventFileEditedProperties: data.dec(_f$eventFileEditedProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventUnionEventFileEdited fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventUnionEventFileEdited>(map);
  }

  static EventUnionEventFileEdited fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventUnionEventFileEdited>(json);
  }
}

mixin EventUnionEventFileEditedMappable {
  String toJsonString() {
    return EventUnionEventFileEditedMapper.ensureInitialized()
        .encodeJson<EventUnionEventFileEdited>(
          this as EventUnionEventFileEdited,
        );
  }

  Map<String, dynamic> toJson() {
    return EventUnionEventFileEditedMapper.ensureInitialized()
        .encodeMap<EventUnionEventFileEdited>(
          this as EventUnionEventFileEdited,
        );
  }

  EventUnionEventFileEditedCopyWith<
    EventUnionEventFileEdited,
    EventUnionEventFileEdited,
    EventUnionEventFileEdited
  >
  get copyWith =>
      _EventUnionEventFileEditedCopyWithImpl<
        EventUnionEventFileEdited,
        EventUnionEventFileEdited
      >(this as EventUnionEventFileEdited, $identity, $identity);
  @override
  String toString() {
    return EventUnionEventFileEditedMapper.ensureInitialized().stringifyValue(
      this as EventUnionEventFileEdited,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventUnionEventFileEditedMapper.ensureInitialized().equalsValue(
      this as EventUnionEventFileEdited,
      other,
    );
  }

  @override
  int get hashCode {
    return EventUnionEventFileEditedMapper.ensureInitialized().hashValue(
      this as EventUnionEventFileEdited,
    );
  }
}

extension EventUnionEventFileEditedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventUnionEventFileEdited, $Out> {
  EventUnionEventFileEditedCopyWith<$R, EventUnionEventFileEdited, $Out>
  get $asEventUnionEventFileEdited => $base.as(
    (v, t, t2) => _EventUnionEventFileEditedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventUnionEventFileEditedCopyWith<
  $R,
  $In extends EventUnionEventFileEdited,
  $Out
>
    implements EventUnionCopyWith<$R, $In, $Out> {
  EventFileEditedPropertiesCopyWith<
    $R,
    EventFileEditedProperties,
    EventFileEditedProperties
  >
  get eventFileEditedProperties;
  @override
  $R call({String? type, EventFileEditedProperties? eventFileEditedProperties});
  EventUnionEventFileEditedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventUnionEventFileEditedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventUnionEventFileEdited, $Out>
    implements
        EventUnionEventFileEditedCopyWith<$R, EventUnionEventFileEdited, $Out> {
  _EventUnionEventFileEditedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventUnionEventFileEdited> $mapper =
      EventUnionEventFileEditedMapper.ensureInitialized();
  @override
  EventFileEditedPropertiesCopyWith<
    $R,
    EventFileEditedProperties,
    EventFileEditedProperties
  >
  get eventFileEditedProperties => $value.eventFileEditedProperties.copyWith
      .$chain((v) => call(eventFileEditedProperties: v));
  @override
  $R call({
    String? type,
    EventFileEditedProperties? eventFileEditedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventFileEditedProperties != null)
        #eventFileEditedProperties: eventFileEditedProperties,
    }),
  );
  @override
  EventUnionEventFileEdited $make(CopyWithData data) =>
      EventUnionEventFileEdited(
        type: data.get(#type, or: $value.type),
        eventFileEditedProperties: data.get(
          #eventFileEditedProperties,
          or: $value.eventFileEditedProperties,
        ),
      );

  @override
  EventUnionEventFileEditedCopyWith<$R2, EventUnionEventFileEdited, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventUnionEventFileEditedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventUnionEventFileWatcherUpdatedMapper
    extends ClassMapperBase<EventUnionEventFileWatcherUpdated> {
  EventUnionEventFileWatcherUpdatedMapper._();

  static EventUnionEventFileWatcherUpdatedMapper? _instance;
  static EventUnionEventFileWatcherUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventUnionEventFileWatcherUpdatedMapper._(),
      );
      EventUnionMapper.ensureInitialized();
      EventFileWatcherUpdatedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventUnionEventFileWatcherUpdated';

  static String _$type(EventUnionEventFileWatcherUpdated v) => v.type;
  static const Field<EventUnionEventFileWatcherUpdated, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventFileWatcherUpdatedProperties _$eventFileWatcherUpdatedProperties(
    EventUnionEventFileWatcherUpdated v,
  ) => v.eventFileWatcherUpdatedProperties;
  static const Field<
    EventUnionEventFileWatcherUpdated,
    EventFileWatcherUpdatedProperties
  >
  _f$eventFileWatcherUpdatedProperties = Field(
    'eventFileWatcherUpdatedProperties',
    _$eventFileWatcherUpdatedProperties,
    key: r'EventFileWatcherUpdatedProperties',
  );

  @override
  final MappableFields<EventUnionEventFileWatcherUpdated> fields = const {
    #type: _f$type,
    #eventFileWatcherUpdatedProperties: _f$eventFileWatcherUpdatedProperties,
  };

  static EventUnionEventFileWatcherUpdated _instantiate(DecodingData data) {
    return EventUnionEventFileWatcherUpdated(
      type: data.dec(_f$type),
      eventFileWatcherUpdatedProperties: data.dec(
        _f$eventFileWatcherUpdatedProperties,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventUnionEventFileWatcherUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventUnionEventFileWatcherUpdated>(
      map,
    );
  }

  static EventUnionEventFileWatcherUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventUnionEventFileWatcherUpdated>(
      json,
    );
  }
}

mixin EventUnionEventFileWatcherUpdatedMappable {
  String toJsonString() {
    return EventUnionEventFileWatcherUpdatedMapper.ensureInitialized()
        .encodeJson<EventUnionEventFileWatcherUpdated>(
          this as EventUnionEventFileWatcherUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return EventUnionEventFileWatcherUpdatedMapper.ensureInitialized()
        .encodeMap<EventUnionEventFileWatcherUpdated>(
          this as EventUnionEventFileWatcherUpdated,
        );
  }

  EventUnionEventFileWatcherUpdatedCopyWith<
    EventUnionEventFileWatcherUpdated,
    EventUnionEventFileWatcherUpdated,
    EventUnionEventFileWatcherUpdated
  >
  get copyWith =>
      _EventUnionEventFileWatcherUpdatedCopyWithImpl<
        EventUnionEventFileWatcherUpdated,
        EventUnionEventFileWatcherUpdated
      >(this as EventUnionEventFileWatcherUpdated, $identity, $identity);
  @override
  String toString() {
    return EventUnionEventFileWatcherUpdatedMapper.ensureInitialized()
        .stringifyValue(this as EventUnionEventFileWatcherUpdated);
  }

  @override
  bool operator ==(Object other) {
    return EventUnionEventFileWatcherUpdatedMapper.ensureInitialized()
        .equalsValue(this as EventUnionEventFileWatcherUpdated, other);
  }

  @override
  int get hashCode {
    return EventUnionEventFileWatcherUpdatedMapper.ensureInitialized()
        .hashValue(this as EventUnionEventFileWatcherUpdated);
  }
}

extension EventUnionEventFileWatcherUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventUnionEventFileWatcherUpdated, $Out> {
  EventUnionEventFileWatcherUpdatedCopyWith<
    $R,
    EventUnionEventFileWatcherUpdated,
    $Out
  >
  get $asEventUnionEventFileWatcherUpdated => $base.as(
    (v, t, t2) =>
        _EventUnionEventFileWatcherUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventUnionEventFileWatcherUpdatedCopyWith<
  $R,
  $In extends EventUnionEventFileWatcherUpdated,
  $Out
>
    implements EventUnionCopyWith<$R, $In, $Out> {
  EventFileWatcherUpdatedPropertiesCopyWith<
    $R,
    EventFileWatcherUpdatedProperties,
    EventFileWatcherUpdatedProperties
  >
  get eventFileWatcherUpdatedProperties;
  @override
  $R call({
    String? type,
    EventFileWatcherUpdatedProperties? eventFileWatcherUpdatedProperties,
  });
  EventUnionEventFileWatcherUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventUnionEventFileWatcherUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventUnionEventFileWatcherUpdated, $Out>
    implements
        EventUnionEventFileWatcherUpdatedCopyWith<
          $R,
          EventUnionEventFileWatcherUpdated,
          $Out
        > {
  _EventUnionEventFileWatcherUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventUnionEventFileWatcherUpdated> $mapper =
      EventUnionEventFileWatcherUpdatedMapper.ensureInitialized();
  @override
  EventFileWatcherUpdatedPropertiesCopyWith<
    $R,
    EventFileWatcherUpdatedProperties,
    EventFileWatcherUpdatedProperties
  >
  get eventFileWatcherUpdatedProperties => $value
      .eventFileWatcherUpdatedProperties
      .copyWith
      .$chain((v) => call(eventFileWatcherUpdatedProperties: v));
  @override
  $R call({
    String? type,
    EventFileWatcherUpdatedProperties? eventFileWatcherUpdatedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventFileWatcherUpdatedProperties != null)
        #eventFileWatcherUpdatedProperties: eventFileWatcherUpdatedProperties,
    }),
  );
  @override
  EventUnionEventFileWatcherUpdated $make(CopyWithData data) =>
      EventUnionEventFileWatcherUpdated(
        type: data.get(#type, or: $value.type),
        eventFileWatcherUpdatedProperties: data.get(
          #eventFileWatcherUpdatedProperties,
          or: $value.eventFileWatcherUpdatedProperties,
        ),
      );

  @override
  EventUnionEventFileWatcherUpdatedCopyWith<
    $R2,
    EventUnionEventFileWatcherUpdated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventUnionEventFileWatcherUpdatedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class EventUnionEventTodoUpdatedMapper
    extends ClassMapperBase<EventUnionEventTodoUpdated> {
  EventUnionEventTodoUpdatedMapper._();

  static EventUnionEventTodoUpdatedMapper? _instance;
  static EventUnionEventTodoUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventUnionEventTodoUpdatedMapper._(),
      );
      EventUnionMapper.ensureInitialized();
      EventTodoUpdatedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventUnionEventTodoUpdated';

  static String _$type(EventUnionEventTodoUpdated v) => v.type;
  static const Field<EventUnionEventTodoUpdated, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventTodoUpdatedProperties _$eventTodoUpdatedProperties(
    EventUnionEventTodoUpdated v,
  ) => v.eventTodoUpdatedProperties;
  static const Field<EventUnionEventTodoUpdated, EventTodoUpdatedProperties>
  _f$eventTodoUpdatedProperties = Field(
    'eventTodoUpdatedProperties',
    _$eventTodoUpdatedProperties,
    key: r'EventTodoUpdatedProperties',
  );

  @override
  final MappableFields<EventUnionEventTodoUpdated> fields = const {
    #type: _f$type,
    #eventTodoUpdatedProperties: _f$eventTodoUpdatedProperties,
  };

  static EventUnionEventTodoUpdated _instantiate(DecodingData data) {
    return EventUnionEventTodoUpdated(
      type: data.dec(_f$type),
      eventTodoUpdatedProperties: data.dec(_f$eventTodoUpdatedProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventUnionEventTodoUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventUnionEventTodoUpdated>(map);
  }

  static EventUnionEventTodoUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventUnionEventTodoUpdated>(json);
  }
}

mixin EventUnionEventTodoUpdatedMappable {
  String toJsonString() {
    return EventUnionEventTodoUpdatedMapper.ensureInitialized()
        .encodeJson<EventUnionEventTodoUpdated>(
          this as EventUnionEventTodoUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return EventUnionEventTodoUpdatedMapper.ensureInitialized()
        .encodeMap<EventUnionEventTodoUpdated>(
          this as EventUnionEventTodoUpdated,
        );
  }

  EventUnionEventTodoUpdatedCopyWith<
    EventUnionEventTodoUpdated,
    EventUnionEventTodoUpdated,
    EventUnionEventTodoUpdated
  >
  get copyWith =>
      _EventUnionEventTodoUpdatedCopyWithImpl<
        EventUnionEventTodoUpdated,
        EventUnionEventTodoUpdated
      >(this as EventUnionEventTodoUpdated, $identity, $identity);
  @override
  String toString() {
    return EventUnionEventTodoUpdatedMapper.ensureInitialized().stringifyValue(
      this as EventUnionEventTodoUpdated,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventUnionEventTodoUpdatedMapper.ensureInitialized().equalsValue(
      this as EventUnionEventTodoUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return EventUnionEventTodoUpdatedMapper.ensureInitialized().hashValue(
      this as EventUnionEventTodoUpdated,
    );
  }
}

extension EventUnionEventTodoUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventUnionEventTodoUpdated, $Out> {
  EventUnionEventTodoUpdatedCopyWith<$R, EventUnionEventTodoUpdated, $Out>
  get $asEventUnionEventTodoUpdated => $base.as(
    (v, t, t2) => _EventUnionEventTodoUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventUnionEventTodoUpdatedCopyWith<
  $R,
  $In extends EventUnionEventTodoUpdated,
  $Out
>
    implements EventUnionCopyWith<$R, $In, $Out> {
  EventTodoUpdatedPropertiesCopyWith<
    $R,
    EventTodoUpdatedProperties,
    EventTodoUpdatedProperties
  >
  get eventTodoUpdatedProperties;
  @override
  $R call({
    String? type,
    EventTodoUpdatedProperties? eventTodoUpdatedProperties,
  });
  EventUnionEventTodoUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventUnionEventTodoUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventUnionEventTodoUpdated, $Out>
    implements
        EventUnionEventTodoUpdatedCopyWith<
          $R,
          EventUnionEventTodoUpdated,
          $Out
        > {
  _EventUnionEventTodoUpdatedCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventUnionEventTodoUpdated> $mapper =
      EventUnionEventTodoUpdatedMapper.ensureInitialized();
  @override
  EventTodoUpdatedPropertiesCopyWith<
    $R,
    EventTodoUpdatedProperties,
    EventTodoUpdatedProperties
  >
  get eventTodoUpdatedProperties => $value.eventTodoUpdatedProperties.copyWith
      .$chain((v) => call(eventTodoUpdatedProperties: v));
  @override
  $R call({
    String? type,
    EventTodoUpdatedProperties? eventTodoUpdatedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventTodoUpdatedProperties != null)
        #eventTodoUpdatedProperties: eventTodoUpdatedProperties,
    }),
  );
  @override
  EventUnionEventTodoUpdated $make(CopyWithData data) =>
      EventUnionEventTodoUpdated(
        type: data.get(#type, or: $value.type),
        eventTodoUpdatedProperties: data.get(
          #eventTodoUpdatedProperties,
          or: $value.eventTodoUpdatedProperties,
        ),
      );

  @override
  EventUnionEventTodoUpdatedCopyWith<$R2, EventUnionEventTodoUpdated, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventUnionEventTodoUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventUnionEventSessionIdleMapper
    extends ClassMapperBase<EventUnionEventSessionIdle> {
  EventUnionEventSessionIdleMapper._();

  static EventUnionEventSessionIdleMapper? _instance;
  static EventUnionEventSessionIdleMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventUnionEventSessionIdleMapper._(),
      );
      EventUnionMapper.ensureInitialized();
      EventSessionIdlePropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventUnionEventSessionIdle';

  static String _$type(EventUnionEventSessionIdle v) => v.type;
  static const Field<EventUnionEventSessionIdle, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventSessionIdleProperties _$eventSessionIdleProperties(
    EventUnionEventSessionIdle v,
  ) => v.eventSessionIdleProperties;
  static const Field<EventUnionEventSessionIdle, EventSessionIdleProperties>
  _f$eventSessionIdleProperties = Field(
    'eventSessionIdleProperties',
    _$eventSessionIdleProperties,
    key: r'EventSessionIdleProperties',
  );

  @override
  final MappableFields<EventUnionEventSessionIdle> fields = const {
    #type: _f$type,
    #eventSessionIdleProperties: _f$eventSessionIdleProperties,
  };

  static EventUnionEventSessionIdle _instantiate(DecodingData data) {
    return EventUnionEventSessionIdle(
      type: data.dec(_f$type),
      eventSessionIdleProperties: data.dec(_f$eventSessionIdleProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventUnionEventSessionIdle fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventUnionEventSessionIdle>(map);
  }

  static EventUnionEventSessionIdle fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventUnionEventSessionIdle>(json);
  }
}

mixin EventUnionEventSessionIdleMappable {
  String toJsonString() {
    return EventUnionEventSessionIdleMapper.ensureInitialized()
        .encodeJson<EventUnionEventSessionIdle>(
          this as EventUnionEventSessionIdle,
        );
  }

  Map<String, dynamic> toJson() {
    return EventUnionEventSessionIdleMapper.ensureInitialized()
        .encodeMap<EventUnionEventSessionIdle>(
          this as EventUnionEventSessionIdle,
        );
  }

  EventUnionEventSessionIdleCopyWith<
    EventUnionEventSessionIdle,
    EventUnionEventSessionIdle,
    EventUnionEventSessionIdle
  >
  get copyWith =>
      _EventUnionEventSessionIdleCopyWithImpl<
        EventUnionEventSessionIdle,
        EventUnionEventSessionIdle
      >(this as EventUnionEventSessionIdle, $identity, $identity);
  @override
  String toString() {
    return EventUnionEventSessionIdleMapper.ensureInitialized().stringifyValue(
      this as EventUnionEventSessionIdle,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventUnionEventSessionIdleMapper.ensureInitialized().equalsValue(
      this as EventUnionEventSessionIdle,
      other,
    );
  }

  @override
  int get hashCode {
    return EventUnionEventSessionIdleMapper.ensureInitialized().hashValue(
      this as EventUnionEventSessionIdle,
    );
  }
}

extension EventUnionEventSessionIdleValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventUnionEventSessionIdle, $Out> {
  EventUnionEventSessionIdleCopyWith<$R, EventUnionEventSessionIdle, $Out>
  get $asEventUnionEventSessionIdle => $base.as(
    (v, t, t2) => _EventUnionEventSessionIdleCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventUnionEventSessionIdleCopyWith<
  $R,
  $In extends EventUnionEventSessionIdle,
  $Out
>
    implements EventUnionCopyWith<$R, $In, $Out> {
  EventSessionIdlePropertiesCopyWith<
    $R,
    EventSessionIdleProperties,
    EventSessionIdleProperties
  >
  get eventSessionIdleProperties;
  @override
  $R call({
    String? type,
    EventSessionIdleProperties? eventSessionIdleProperties,
  });
  EventUnionEventSessionIdleCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventUnionEventSessionIdleCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventUnionEventSessionIdle, $Out>
    implements
        EventUnionEventSessionIdleCopyWith<
          $R,
          EventUnionEventSessionIdle,
          $Out
        > {
  _EventUnionEventSessionIdleCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EventUnionEventSessionIdle> $mapper =
      EventUnionEventSessionIdleMapper.ensureInitialized();
  @override
  EventSessionIdlePropertiesCopyWith<
    $R,
    EventSessionIdleProperties,
    EventSessionIdleProperties
  >
  get eventSessionIdleProperties => $value.eventSessionIdleProperties.copyWith
      .$chain((v) => call(eventSessionIdleProperties: v));
  @override
  $R call({
    String? type,
    EventSessionIdleProperties? eventSessionIdleProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventSessionIdleProperties != null)
        #eventSessionIdleProperties: eventSessionIdleProperties,
    }),
  );
  @override
  EventUnionEventSessionIdle $make(CopyWithData data) =>
      EventUnionEventSessionIdle(
        type: data.get(#type, or: $value.type),
        eventSessionIdleProperties: data.get(
          #eventSessionIdleProperties,
          or: $value.eventSessionIdleProperties,
        ),
      );

  @override
  EventUnionEventSessionIdleCopyWith<$R2, EventUnionEventSessionIdle, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventUnionEventSessionIdleCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventUnionEventSessionUpdatedMapper
    extends ClassMapperBase<EventUnionEventSessionUpdated> {
  EventUnionEventSessionUpdatedMapper._();

  static EventUnionEventSessionUpdatedMapper? _instance;
  static EventUnionEventSessionUpdatedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventUnionEventSessionUpdatedMapper._(),
      );
      EventUnionMapper.ensureInitialized();
      EventSessionUpdatedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventUnionEventSessionUpdated';

  static String _$type(EventUnionEventSessionUpdated v) => v.type;
  static const Field<EventUnionEventSessionUpdated, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventSessionUpdatedProperties _$eventSessionUpdatedProperties(
    EventUnionEventSessionUpdated v,
  ) => v.eventSessionUpdatedProperties;
  static const Field<
    EventUnionEventSessionUpdated,
    EventSessionUpdatedProperties
  >
  _f$eventSessionUpdatedProperties = Field(
    'eventSessionUpdatedProperties',
    _$eventSessionUpdatedProperties,
    key: r'EventSessionUpdatedProperties',
  );

  @override
  final MappableFields<EventUnionEventSessionUpdated> fields = const {
    #type: _f$type,
    #eventSessionUpdatedProperties: _f$eventSessionUpdatedProperties,
  };

  static EventUnionEventSessionUpdated _instantiate(DecodingData data) {
    return EventUnionEventSessionUpdated(
      type: data.dec(_f$type),
      eventSessionUpdatedProperties: data.dec(_f$eventSessionUpdatedProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventUnionEventSessionUpdated fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventUnionEventSessionUpdated>(map);
  }

  static EventUnionEventSessionUpdated fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventUnionEventSessionUpdated>(json);
  }
}

mixin EventUnionEventSessionUpdatedMappable {
  String toJsonString() {
    return EventUnionEventSessionUpdatedMapper.ensureInitialized()
        .encodeJson<EventUnionEventSessionUpdated>(
          this as EventUnionEventSessionUpdated,
        );
  }

  Map<String, dynamic> toJson() {
    return EventUnionEventSessionUpdatedMapper.ensureInitialized()
        .encodeMap<EventUnionEventSessionUpdated>(
          this as EventUnionEventSessionUpdated,
        );
  }

  EventUnionEventSessionUpdatedCopyWith<
    EventUnionEventSessionUpdated,
    EventUnionEventSessionUpdated,
    EventUnionEventSessionUpdated
  >
  get copyWith =>
      _EventUnionEventSessionUpdatedCopyWithImpl<
        EventUnionEventSessionUpdated,
        EventUnionEventSessionUpdated
      >(this as EventUnionEventSessionUpdated, $identity, $identity);
  @override
  String toString() {
    return EventUnionEventSessionUpdatedMapper.ensureInitialized()
        .stringifyValue(this as EventUnionEventSessionUpdated);
  }

  @override
  bool operator ==(Object other) {
    return EventUnionEventSessionUpdatedMapper.ensureInitialized().equalsValue(
      this as EventUnionEventSessionUpdated,
      other,
    );
  }

  @override
  int get hashCode {
    return EventUnionEventSessionUpdatedMapper.ensureInitialized().hashValue(
      this as EventUnionEventSessionUpdated,
    );
  }
}

extension EventUnionEventSessionUpdatedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventUnionEventSessionUpdated, $Out> {
  EventUnionEventSessionUpdatedCopyWith<$R, EventUnionEventSessionUpdated, $Out>
  get $asEventUnionEventSessionUpdated => $base.as(
    (v, t, t2) =>
        _EventUnionEventSessionUpdatedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventUnionEventSessionUpdatedCopyWith<
  $R,
  $In extends EventUnionEventSessionUpdated,
  $Out
>
    implements EventUnionCopyWith<$R, $In, $Out> {
  EventSessionUpdatedPropertiesCopyWith<
    $R,
    EventSessionUpdatedProperties,
    EventSessionUpdatedProperties
  >
  get eventSessionUpdatedProperties;
  @override
  $R call({
    String? type,
    EventSessionUpdatedProperties? eventSessionUpdatedProperties,
  });
  EventUnionEventSessionUpdatedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventUnionEventSessionUpdatedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventUnionEventSessionUpdated, $Out>
    implements
        EventUnionEventSessionUpdatedCopyWith<
          $R,
          EventUnionEventSessionUpdated,
          $Out
        > {
  _EventUnionEventSessionUpdatedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventUnionEventSessionUpdated> $mapper =
      EventUnionEventSessionUpdatedMapper.ensureInitialized();
  @override
  EventSessionUpdatedPropertiesCopyWith<
    $R,
    EventSessionUpdatedProperties,
    EventSessionUpdatedProperties
  >
  get eventSessionUpdatedProperties => $value
      .eventSessionUpdatedProperties
      .copyWith
      .$chain((v) => call(eventSessionUpdatedProperties: v));
  @override
  $R call({
    String? type,
    EventSessionUpdatedProperties? eventSessionUpdatedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventSessionUpdatedProperties != null)
        #eventSessionUpdatedProperties: eventSessionUpdatedProperties,
    }),
  );
  @override
  EventUnionEventSessionUpdated $make(CopyWithData data) =>
      EventUnionEventSessionUpdated(
        type: data.get(#type, or: $value.type),
        eventSessionUpdatedProperties: data.get(
          #eventSessionUpdatedProperties,
          or: $value.eventSessionUpdatedProperties,
        ),
      );

  @override
  EventUnionEventSessionUpdatedCopyWith<
    $R2,
    EventUnionEventSessionUpdated,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventUnionEventSessionUpdatedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventUnionEventSessionDeletedMapper
    extends ClassMapperBase<EventUnionEventSessionDeleted> {
  EventUnionEventSessionDeletedMapper._();

  static EventUnionEventSessionDeletedMapper? _instance;
  static EventUnionEventSessionDeletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventUnionEventSessionDeletedMapper._(),
      );
      EventUnionMapper.ensureInitialized();
      EventSessionDeletedPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventUnionEventSessionDeleted';

  static String _$type(EventUnionEventSessionDeleted v) => v.type;
  static const Field<EventUnionEventSessionDeleted, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventSessionDeletedProperties _$eventSessionDeletedProperties(
    EventUnionEventSessionDeleted v,
  ) => v.eventSessionDeletedProperties;
  static const Field<
    EventUnionEventSessionDeleted,
    EventSessionDeletedProperties
  >
  _f$eventSessionDeletedProperties = Field(
    'eventSessionDeletedProperties',
    _$eventSessionDeletedProperties,
    key: r'EventSessionDeletedProperties',
  );

  @override
  final MappableFields<EventUnionEventSessionDeleted> fields = const {
    #type: _f$type,
    #eventSessionDeletedProperties: _f$eventSessionDeletedProperties,
  };

  static EventUnionEventSessionDeleted _instantiate(DecodingData data) {
    return EventUnionEventSessionDeleted(
      type: data.dec(_f$type),
      eventSessionDeletedProperties: data.dec(_f$eventSessionDeletedProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventUnionEventSessionDeleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventUnionEventSessionDeleted>(map);
  }

  static EventUnionEventSessionDeleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventUnionEventSessionDeleted>(json);
  }
}

mixin EventUnionEventSessionDeletedMappable {
  String toJsonString() {
    return EventUnionEventSessionDeletedMapper.ensureInitialized()
        .encodeJson<EventUnionEventSessionDeleted>(
          this as EventUnionEventSessionDeleted,
        );
  }

  Map<String, dynamic> toJson() {
    return EventUnionEventSessionDeletedMapper.ensureInitialized()
        .encodeMap<EventUnionEventSessionDeleted>(
          this as EventUnionEventSessionDeleted,
        );
  }

  EventUnionEventSessionDeletedCopyWith<
    EventUnionEventSessionDeleted,
    EventUnionEventSessionDeleted,
    EventUnionEventSessionDeleted
  >
  get copyWith =>
      _EventUnionEventSessionDeletedCopyWithImpl<
        EventUnionEventSessionDeleted,
        EventUnionEventSessionDeleted
      >(this as EventUnionEventSessionDeleted, $identity, $identity);
  @override
  String toString() {
    return EventUnionEventSessionDeletedMapper.ensureInitialized()
        .stringifyValue(this as EventUnionEventSessionDeleted);
  }

  @override
  bool operator ==(Object other) {
    return EventUnionEventSessionDeletedMapper.ensureInitialized().equalsValue(
      this as EventUnionEventSessionDeleted,
      other,
    );
  }

  @override
  int get hashCode {
    return EventUnionEventSessionDeletedMapper.ensureInitialized().hashValue(
      this as EventUnionEventSessionDeleted,
    );
  }
}

extension EventUnionEventSessionDeletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventUnionEventSessionDeleted, $Out> {
  EventUnionEventSessionDeletedCopyWith<$R, EventUnionEventSessionDeleted, $Out>
  get $asEventUnionEventSessionDeleted => $base.as(
    (v, t, t2) =>
        _EventUnionEventSessionDeletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventUnionEventSessionDeletedCopyWith<
  $R,
  $In extends EventUnionEventSessionDeleted,
  $Out
>
    implements EventUnionCopyWith<$R, $In, $Out> {
  EventSessionDeletedPropertiesCopyWith<
    $R,
    EventSessionDeletedProperties,
    EventSessionDeletedProperties
  >
  get eventSessionDeletedProperties;
  @override
  $R call({
    String? type,
    EventSessionDeletedProperties? eventSessionDeletedProperties,
  });
  EventUnionEventSessionDeletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventUnionEventSessionDeletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventUnionEventSessionDeleted, $Out>
    implements
        EventUnionEventSessionDeletedCopyWith<
          $R,
          EventUnionEventSessionDeleted,
          $Out
        > {
  _EventUnionEventSessionDeletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventUnionEventSessionDeleted> $mapper =
      EventUnionEventSessionDeletedMapper.ensureInitialized();
  @override
  EventSessionDeletedPropertiesCopyWith<
    $R,
    EventSessionDeletedProperties,
    EventSessionDeletedProperties
  >
  get eventSessionDeletedProperties => $value
      .eventSessionDeletedProperties
      .copyWith
      .$chain((v) => call(eventSessionDeletedProperties: v));
  @override
  $R call({
    String? type,
    EventSessionDeletedProperties? eventSessionDeletedProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventSessionDeletedProperties != null)
        #eventSessionDeletedProperties: eventSessionDeletedProperties,
    }),
  );
  @override
  EventUnionEventSessionDeleted $make(CopyWithData data) =>
      EventUnionEventSessionDeleted(
        type: data.get(#type, or: $value.type),
        eventSessionDeletedProperties: data.get(
          #eventSessionDeletedProperties,
          or: $value.eventSessionDeletedProperties,
        ),
      );

  @override
  EventUnionEventSessionDeletedCopyWith<
    $R2,
    EventUnionEventSessionDeleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventUnionEventSessionDeletedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventUnionEventSessionErrorMapper
    extends ClassMapperBase<EventUnionEventSessionError> {
  EventUnionEventSessionErrorMapper._();

  static EventUnionEventSessionErrorMapper? _instance;
  static EventUnionEventSessionErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventUnionEventSessionErrorMapper._(),
      );
      EventUnionMapper.ensureInitialized();
      EventSessionErrorPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventUnionEventSessionError';

  static String _$type(EventUnionEventSessionError v) => v.type;
  static const Field<EventUnionEventSessionError, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventSessionErrorProperties _$eventSessionErrorProperties(
    EventUnionEventSessionError v,
  ) => v.eventSessionErrorProperties;
  static const Field<EventUnionEventSessionError, EventSessionErrorProperties>
  _f$eventSessionErrorProperties = Field(
    'eventSessionErrorProperties',
    _$eventSessionErrorProperties,
    key: r'EventSessionErrorProperties',
  );

  @override
  final MappableFields<EventUnionEventSessionError> fields = const {
    #type: _f$type,
    #eventSessionErrorProperties: _f$eventSessionErrorProperties,
  };

  static EventUnionEventSessionError _instantiate(DecodingData data) {
    return EventUnionEventSessionError(
      type: data.dec(_f$type),
      eventSessionErrorProperties: data.dec(_f$eventSessionErrorProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventUnionEventSessionError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventUnionEventSessionError>(map);
  }

  static EventUnionEventSessionError fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventUnionEventSessionError>(json);
  }
}

mixin EventUnionEventSessionErrorMappable {
  String toJsonString() {
    return EventUnionEventSessionErrorMapper.ensureInitialized()
        .encodeJson<EventUnionEventSessionError>(
          this as EventUnionEventSessionError,
        );
  }

  Map<String, dynamic> toJson() {
    return EventUnionEventSessionErrorMapper.ensureInitialized()
        .encodeMap<EventUnionEventSessionError>(
          this as EventUnionEventSessionError,
        );
  }

  EventUnionEventSessionErrorCopyWith<
    EventUnionEventSessionError,
    EventUnionEventSessionError,
    EventUnionEventSessionError
  >
  get copyWith =>
      _EventUnionEventSessionErrorCopyWithImpl<
        EventUnionEventSessionError,
        EventUnionEventSessionError
      >(this as EventUnionEventSessionError, $identity, $identity);
  @override
  String toString() {
    return EventUnionEventSessionErrorMapper.ensureInitialized().stringifyValue(
      this as EventUnionEventSessionError,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventUnionEventSessionErrorMapper.ensureInitialized().equalsValue(
      this as EventUnionEventSessionError,
      other,
    );
  }

  @override
  int get hashCode {
    return EventUnionEventSessionErrorMapper.ensureInitialized().hashValue(
      this as EventUnionEventSessionError,
    );
  }
}

extension EventUnionEventSessionErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventUnionEventSessionError, $Out> {
  EventUnionEventSessionErrorCopyWith<$R, EventUnionEventSessionError, $Out>
  get $asEventUnionEventSessionError => $base.as(
    (v, t, t2) => _EventUnionEventSessionErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventUnionEventSessionErrorCopyWith<
  $R,
  $In extends EventUnionEventSessionError,
  $Out
>
    implements EventUnionCopyWith<$R, $In, $Out> {
  EventSessionErrorPropertiesCopyWith<
    $R,
    EventSessionErrorProperties,
    EventSessionErrorProperties
  >
  get eventSessionErrorProperties;
  @override
  $R call({
    String? type,
    EventSessionErrorProperties? eventSessionErrorProperties,
  });
  EventUnionEventSessionErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventUnionEventSessionErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventUnionEventSessionError, $Out>
    implements
        EventUnionEventSessionErrorCopyWith<
          $R,
          EventUnionEventSessionError,
          $Out
        > {
  _EventUnionEventSessionErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventUnionEventSessionError> $mapper =
      EventUnionEventSessionErrorMapper.ensureInitialized();
  @override
  EventSessionErrorPropertiesCopyWith<
    $R,
    EventSessionErrorProperties,
    EventSessionErrorProperties
  >
  get eventSessionErrorProperties => $value.eventSessionErrorProperties.copyWith
      .$chain((v) => call(eventSessionErrorProperties: v));
  @override
  $R call({
    String? type,
    EventSessionErrorProperties? eventSessionErrorProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventSessionErrorProperties != null)
        #eventSessionErrorProperties: eventSessionErrorProperties,
    }),
  );
  @override
  EventUnionEventSessionError $make(CopyWithData data) =>
      EventUnionEventSessionError(
        type: data.get(#type, or: $value.type),
        eventSessionErrorProperties: data.get(
          #eventSessionErrorProperties,
          or: $value.eventSessionErrorProperties,
        ),
      );

  @override
  EventUnionEventSessionErrorCopyWith<$R2, EventUnionEventSessionError, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventUnionEventSessionErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventUnionEventServerConnectedMapper
    extends ClassMapperBase<EventUnionEventServerConnected> {
  EventUnionEventServerConnectedMapper._();

  static EventUnionEventServerConnectedMapper? _instance;
  static EventUnionEventServerConnectedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventUnionEventServerConnectedMapper._(),
      );
      EventUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventUnionEventServerConnected';

  static String _$type(EventUnionEventServerConnected v) => v.type;
  static const Field<EventUnionEventServerConnected, String> _f$type = Field(
    'type',
    _$type,
  );
  static dynamic _$properties(EventUnionEventServerConnected v) => v.properties;
  static const Field<EventUnionEventServerConnected, dynamic> _f$properties =
      Field('properties', _$properties);

  @override
  final MappableFields<EventUnionEventServerConnected> fields = const {
    #type: _f$type,
    #properties: _f$properties,
  };

  static EventUnionEventServerConnected _instantiate(DecodingData data) {
    return EventUnionEventServerConnected(
      type: data.dec(_f$type),
      properties: data.dec(_f$properties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventUnionEventServerConnected fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventUnionEventServerConnected>(map);
  }

  static EventUnionEventServerConnected fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventUnionEventServerConnected>(json);
  }
}

mixin EventUnionEventServerConnectedMappable {
  String toJsonString() {
    return EventUnionEventServerConnectedMapper.ensureInitialized()
        .encodeJson<EventUnionEventServerConnected>(
          this as EventUnionEventServerConnected,
        );
  }

  Map<String, dynamic> toJson() {
    return EventUnionEventServerConnectedMapper.ensureInitialized()
        .encodeMap<EventUnionEventServerConnected>(
          this as EventUnionEventServerConnected,
        );
  }

  EventUnionEventServerConnectedCopyWith<
    EventUnionEventServerConnected,
    EventUnionEventServerConnected,
    EventUnionEventServerConnected
  >
  get copyWith =>
      _EventUnionEventServerConnectedCopyWithImpl<
        EventUnionEventServerConnected,
        EventUnionEventServerConnected
      >(this as EventUnionEventServerConnected, $identity, $identity);
  @override
  String toString() {
    return EventUnionEventServerConnectedMapper.ensureInitialized()
        .stringifyValue(this as EventUnionEventServerConnected);
  }

  @override
  bool operator ==(Object other) {
    return EventUnionEventServerConnectedMapper.ensureInitialized().equalsValue(
      this as EventUnionEventServerConnected,
      other,
    );
  }

  @override
  int get hashCode {
    return EventUnionEventServerConnectedMapper.ensureInitialized().hashValue(
      this as EventUnionEventServerConnected,
    );
  }
}

extension EventUnionEventServerConnectedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventUnionEventServerConnected, $Out> {
  EventUnionEventServerConnectedCopyWith<
    $R,
    EventUnionEventServerConnected,
    $Out
  >
  get $asEventUnionEventServerConnected => $base.as(
    (v, t, t2) =>
        _EventUnionEventServerConnectedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventUnionEventServerConnectedCopyWith<
  $R,
  $In extends EventUnionEventServerConnected,
  $Out
>
    implements EventUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? type, dynamic properties});
  EventUnionEventServerConnectedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventUnionEventServerConnectedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventUnionEventServerConnected, $Out>
    implements
        EventUnionEventServerConnectedCopyWith<
          $R,
          EventUnionEventServerConnected,
          $Out
        > {
  _EventUnionEventServerConnectedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventUnionEventServerConnected> $mapper =
      EventUnionEventServerConnectedMapper.ensureInitialized();
  @override
  $R call({String? type, Object? properties = $none}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (properties != $none) #properties: properties,
    }),
  );
  @override
  EventUnionEventServerConnected $make(CopyWithData data) =>
      EventUnionEventServerConnected(
        type: data.get(#type, or: $value.type),
        properties: data.get(#properties, or: $value.properties),
      );

  @override
  EventUnionEventServerConnectedCopyWith<
    $R2,
    EventUnionEventServerConnected,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventUnionEventServerConnectedCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EventUnionEventIdeInstalledMapper
    extends ClassMapperBase<EventUnionEventIdeInstalled> {
  EventUnionEventIdeInstalledMapper._();

  static EventUnionEventIdeInstalledMapper? _instance;
  static EventUnionEventIdeInstalledMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventUnionEventIdeInstalledMapper._(),
      );
      EventUnionMapper.ensureInitialized();
      EventIdeInstalledPropertiesMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'EventUnionEventIdeInstalled';

  static String _$type(EventUnionEventIdeInstalled v) => v.type;
  static const Field<EventUnionEventIdeInstalled, String> _f$type = Field(
    'type',
    _$type,
  );
  static EventIdeInstalledProperties _$eventIdeInstalledProperties(
    EventUnionEventIdeInstalled v,
  ) => v.eventIdeInstalledProperties;
  static const Field<EventUnionEventIdeInstalled, EventIdeInstalledProperties>
  _f$eventIdeInstalledProperties = Field(
    'eventIdeInstalledProperties',
    _$eventIdeInstalledProperties,
    key: r'EventIdeInstalledProperties',
  );

  @override
  final MappableFields<EventUnionEventIdeInstalled> fields = const {
    #type: _f$type,
    #eventIdeInstalledProperties: _f$eventIdeInstalledProperties,
  };

  static EventUnionEventIdeInstalled _instantiate(DecodingData data) {
    return EventUnionEventIdeInstalled(
      type: data.dec(_f$type),
      eventIdeInstalledProperties: data.dec(_f$eventIdeInstalledProperties),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventUnionEventIdeInstalled fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventUnionEventIdeInstalled>(map);
  }

  static EventUnionEventIdeInstalled fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventUnionEventIdeInstalled>(json);
  }
}

mixin EventUnionEventIdeInstalledMappable {
  String toJsonString() {
    return EventUnionEventIdeInstalledMapper.ensureInitialized()
        .encodeJson<EventUnionEventIdeInstalled>(
          this as EventUnionEventIdeInstalled,
        );
  }

  Map<String, dynamic> toJson() {
    return EventUnionEventIdeInstalledMapper.ensureInitialized()
        .encodeMap<EventUnionEventIdeInstalled>(
          this as EventUnionEventIdeInstalled,
        );
  }

  EventUnionEventIdeInstalledCopyWith<
    EventUnionEventIdeInstalled,
    EventUnionEventIdeInstalled,
    EventUnionEventIdeInstalled
  >
  get copyWith =>
      _EventUnionEventIdeInstalledCopyWithImpl<
        EventUnionEventIdeInstalled,
        EventUnionEventIdeInstalled
      >(this as EventUnionEventIdeInstalled, $identity, $identity);
  @override
  String toString() {
    return EventUnionEventIdeInstalledMapper.ensureInitialized().stringifyValue(
      this as EventUnionEventIdeInstalled,
    );
  }

  @override
  bool operator ==(Object other) {
    return EventUnionEventIdeInstalledMapper.ensureInitialized().equalsValue(
      this as EventUnionEventIdeInstalled,
      other,
    );
  }

  @override
  int get hashCode {
    return EventUnionEventIdeInstalledMapper.ensureInitialized().hashValue(
      this as EventUnionEventIdeInstalled,
    );
  }
}

extension EventUnionEventIdeInstalledValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventUnionEventIdeInstalled, $Out> {
  EventUnionEventIdeInstalledCopyWith<$R, EventUnionEventIdeInstalled, $Out>
  get $asEventUnionEventIdeInstalled => $base.as(
    (v, t, t2) => _EventUnionEventIdeInstalledCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventUnionEventIdeInstalledCopyWith<
  $R,
  $In extends EventUnionEventIdeInstalled,
  $Out
>
    implements EventUnionCopyWith<$R, $In, $Out> {
  EventIdeInstalledPropertiesCopyWith<
    $R,
    EventIdeInstalledProperties,
    EventIdeInstalledProperties
  >
  get eventIdeInstalledProperties;
  @override
  $R call({
    String? type,
    EventIdeInstalledProperties? eventIdeInstalledProperties,
  });
  EventUnionEventIdeInstalledCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventUnionEventIdeInstalledCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventUnionEventIdeInstalled, $Out>
    implements
        EventUnionEventIdeInstalledCopyWith<
          $R,
          EventUnionEventIdeInstalled,
          $Out
        > {
  _EventUnionEventIdeInstalledCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventUnionEventIdeInstalled> $mapper =
      EventUnionEventIdeInstalledMapper.ensureInitialized();
  @override
  EventIdeInstalledPropertiesCopyWith<
    $R,
    EventIdeInstalledProperties,
    EventIdeInstalledProperties
  >
  get eventIdeInstalledProperties => $value.eventIdeInstalledProperties.copyWith
      .$chain((v) => call(eventIdeInstalledProperties: v));
  @override
  $R call({
    String? type,
    EventIdeInstalledProperties? eventIdeInstalledProperties,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (eventIdeInstalledProperties != null)
        #eventIdeInstalledProperties: eventIdeInstalledProperties,
    }),
  );
  @override
  EventUnionEventIdeInstalled $make(CopyWithData data) =>
      EventUnionEventIdeInstalled(
        type: data.get(#type, or: $value.type),
        eventIdeInstalledProperties: data.get(
          #eventIdeInstalledProperties,
          or: $value.eventIdeInstalledProperties,
        ),
      );

  @override
  EventUnionEventIdeInstalledCopyWith<$R2, EventUnionEventIdeInstalled, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventUnionEventIdeInstalledCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

