// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'event_file_watcher_updated_properties.dart';

class EventFileWatcherUpdatedPropertiesMapper
    extends ClassMapperBase<EventFileWatcherUpdatedProperties> {
  EventFileWatcherUpdatedPropertiesMapper._();

  static EventFileWatcherUpdatedPropertiesMapper? _instance;
  static EventFileWatcherUpdatedPropertiesMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = EventFileWatcherUpdatedPropertiesMapper._(),
      );
    }
    return _instance!;
  }

  @override
  final String id = 'EventFileWatcherUpdatedProperties';

  static String _$file(EventFileWatcherUpdatedProperties v) => v.file;
  static const Field<EventFileWatcherUpdatedProperties, String> _f$file = Field(
    'file',
    _$file,
  );
  static String _$event(EventFileWatcherUpdatedProperties v) => v.event;
  static const Field<EventFileWatcherUpdatedProperties, String> _f$event =
      Field('event', _$event);

  @override
  final MappableFields<EventFileWatcherUpdatedProperties> fields = const {
    #file: _f$file,
    #event: _f$event,
  };

  static EventFileWatcherUpdatedProperties _instantiate(DecodingData data) {
    return EventFileWatcherUpdatedProperties(
      file: data.dec(_f$file),
      event: data.dec(_f$event),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static EventFileWatcherUpdatedProperties fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EventFileWatcherUpdatedProperties>(
      map,
    );
  }

  static EventFileWatcherUpdatedProperties fromJsonString(String json) {
    return ensureInitialized().decodeJson<EventFileWatcherUpdatedProperties>(
      json,
    );
  }
}

mixin EventFileWatcherUpdatedPropertiesMappable {
  String toJsonString() {
    return EventFileWatcherUpdatedPropertiesMapper.ensureInitialized()
        .encodeJson<EventFileWatcherUpdatedProperties>(
          this as EventFileWatcherUpdatedProperties,
        );
  }

  Map<String, dynamic> toJson() {
    return EventFileWatcherUpdatedPropertiesMapper.ensureInitialized()
        .encodeMap<EventFileWatcherUpdatedProperties>(
          this as EventFileWatcherUpdatedProperties,
        );
  }

  EventFileWatcherUpdatedPropertiesCopyWith<
    EventFileWatcherUpdatedProperties,
    EventFileWatcherUpdatedProperties,
    EventFileWatcherUpdatedProperties
  >
  get copyWith =>
      _EventFileWatcherUpdatedPropertiesCopyWithImpl<
        EventFileWatcherUpdatedProperties,
        EventFileWatcherUpdatedProperties
      >(this as EventFileWatcherUpdatedProperties, $identity, $identity);
  @override
  String toString() {
    return EventFileWatcherUpdatedPropertiesMapper.ensureInitialized()
        .stringifyValue(this as EventFileWatcherUpdatedProperties);
  }

  @override
  bool operator ==(Object other) {
    return EventFileWatcherUpdatedPropertiesMapper.ensureInitialized()
        .equalsValue(this as EventFileWatcherUpdatedProperties, other);
  }

  @override
  int get hashCode {
    return EventFileWatcherUpdatedPropertiesMapper.ensureInitialized()
        .hashValue(this as EventFileWatcherUpdatedProperties);
  }
}

extension EventFileWatcherUpdatedPropertiesValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EventFileWatcherUpdatedProperties, $Out> {
  EventFileWatcherUpdatedPropertiesCopyWith<
    $R,
    EventFileWatcherUpdatedProperties,
    $Out
  >
  get $asEventFileWatcherUpdatedProperties => $base.as(
    (v, t, t2) =>
        _EventFileWatcherUpdatedPropertiesCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EventFileWatcherUpdatedPropertiesCopyWith<
  $R,
  $In extends EventFileWatcherUpdatedProperties,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? file, String? event});
  EventFileWatcherUpdatedPropertiesCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EventFileWatcherUpdatedPropertiesCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EventFileWatcherUpdatedProperties, $Out>
    implements
        EventFileWatcherUpdatedPropertiesCopyWith<
          $R,
          EventFileWatcherUpdatedProperties,
          $Out
        > {
  _EventFileWatcherUpdatedPropertiesCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<EventFileWatcherUpdatedProperties> $mapper =
      EventFileWatcherUpdatedPropertiesMapper.ensureInitialized();
  @override
  $R call({String? file, String? event}) => $apply(
    FieldCopyWithData({
      if (file != null) #file: file,
      if (event != null) #event: event,
    }),
  );
  @override
  EventFileWatcherUpdatedProperties $make(CopyWithData data) =>
      EventFileWatcherUpdatedProperties(
        file: data.get(#file, or: $value.file),
        event: data.get(#event, or: $value.event),
      );

  @override
  EventFileWatcherUpdatedPropertiesCopyWith<
    $R2,
    EventFileWatcherUpdatedProperties,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _EventFileWatcherUpdatedPropertiesCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

