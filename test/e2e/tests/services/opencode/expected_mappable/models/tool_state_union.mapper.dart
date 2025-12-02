// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'tool_state_union.dart';

class ToolStateUnionMapper extends ClassMapperBase<ToolStateUnion> {
  ToolStateUnionMapper._();

  static ToolStateUnionMapper? _instance;
  static ToolStateUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ToolStateUnionMapper._());
      ToolStateUnionToolStatePendingMapper.ensureInitialized();
      ToolStateUnionToolStateRunningMapper.ensureInitialized();
      ToolStateUnionToolStateCompletedMapper.ensureInitialized();
      ToolStateUnionToolStateErrorMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolStateUnion';

  @override
  final MappableFields<ToolStateUnion> fields = const {};

  static ToolStateUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('ToolStateUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static ToolStateUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolStateUnion>(map);
  }

  static ToolStateUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolStateUnion>(json);
  }
}

mixin ToolStateUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ToolStateUnionCopyWith<ToolStateUnion, ToolStateUnion, ToolStateUnion>
  get copyWith;
}

abstract class ToolStateUnionCopyWith<$R, $In extends ToolStateUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ToolStateUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class ToolStateUnionToolStatePendingMapper
    extends ClassMapperBase<ToolStateUnionToolStatePending> {
  ToolStateUnionToolStatePendingMapper._();

  static ToolStateUnionToolStatePendingMapper? _instance;
  static ToolStateUnionToolStatePendingMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolStateUnionToolStatePendingMapper._(),
      );
      ToolStateUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolStateUnionToolStatePending';

  static String _$status(ToolStateUnionToolStatePending v) => v.status;
  static const Field<ToolStateUnionToolStatePending, String> _f$status = Field(
    'status',
    _$status,
  );

  @override
  final MappableFields<ToolStateUnionToolStatePending> fields = const {
    #status: _f$status,
  };

  static ToolStateUnionToolStatePending _instantiate(DecodingData data) {
    return ToolStateUnionToolStatePending(status: data.dec(_f$status));
  }

  @override
  final Function instantiate = _instantiate;

  static ToolStateUnionToolStatePending fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolStateUnionToolStatePending>(map);
  }

  static ToolStateUnionToolStatePending fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolStateUnionToolStatePending>(json);
  }
}

mixin ToolStateUnionToolStatePendingMappable {
  String toJsonString() {
    return ToolStateUnionToolStatePendingMapper.ensureInitialized()
        .encodeJson<ToolStateUnionToolStatePending>(
          this as ToolStateUnionToolStatePending,
        );
  }

  Map<String, dynamic> toJson() {
    return ToolStateUnionToolStatePendingMapper.ensureInitialized()
        .encodeMap<ToolStateUnionToolStatePending>(
          this as ToolStateUnionToolStatePending,
        );
  }

  ToolStateUnionToolStatePendingCopyWith<
    ToolStateUnionToolStatePending,
    ToolStateUnionToolStatePending,
    ToolStateUnionToolStatePending
  >
  get copyWith =>
      _ToolStateUnionToolStatePendingCopyWithImpl<
        ToolStateUnionToolStatePending,
        ToolStateUnionToolStatePending
      >(this as ToolStateUnionToolStatePending, $identity, $identity);
  @override
  String toString() {
    return ToolStateUnionToolStatePendingMapper.ensureInitialized()
        .stringifyValue(this as ToolStateUnionToolStatePending);
  }

  @override
  bool operator ==(Object other) {
    return ToolStateUnionToolStatePendingMapper.ensureInitialized().equalsValue(
      this as ToolStateUnionToolStatePending,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolStateUnionToolStatePendingMapper.ensureInitialized().hashValue(
      this as ToolStateUnionToolStatePending,
    );
  }
}

extension ToolStateUnionToolStatePendingValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolStateUnionToolStatePending, $Out> {
  ToolStateUnionToolStatePendingCopyWith<
    $R,
    ToolStateUnionToolStatePending,
    $Out
  >
  get $asToolStateUnionToolStatePending => $base.as(
    (v, t, t2) =>
        _ToolStateUnionToolStatePendingCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolStateUnionToolStatePendingCopyWith<
  $R,
  $In extends ToolStateUnionToolStatePending,
  $Out
>
    implements ToolStateUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? status});
  ToolStateUnionToolStatePendingCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolStateUnionToolStatePendingCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolStateUnionToolStatePending, $Out>
    implements
        ToolStateUnionToolStatePendingCopyWith<
          $R,
          ToolStateUnionToolStatePending,
          $Out
        > {
  _ToolStateUnionToolStatePendingCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ToolStateUnionToolStatePending> $mapper =
      ToolStateUnionToolStatePendingMapper.ensureInitialized();
  @override
  $R call({String? status}) =>
      $apply(FieldCopyWithData({if (status != null) #status: status}));
  @override
  ToolStateUnionToolStatePending $make(CopyWithData data) =>
      ToolStateUnionToolStatePending(
        status: data.get(#status, or: $value.status),
      );

  @override
  ToolStateUnionToolStatePendingCopyWith<
    $R2,
    ToolStateUnionToolStatePending,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolStateUnionToolStatePendingCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolStateUnionToolStateRunningMapper
    extends ClassMapperBase<ToolStateUnionToolStateRunning> {
  ToolStateUnionToolStateRunningMapper._();

  static ToolStateUnionToolStateRunningMapper? _instance;
  static ToolStateUnionToolStateRunningMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolStateUnionToolStateRunningMapper._(),
      );
      ToolStateUnionMapper.ensureInitialized();
      ToolStateRunningTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolStateUnionToolStateRunning';

  static String _$status(ToolStateUnionToolStateRunning v) => v.status;
  static const Field<ToolStateUnionToolStateRunning, String> _f$status = Field(
    'status',
    _$status,
  );
  static dynamic _$input(ToolStateUnionToolStateRunning v) => v.input;
  static const Field<ToolStateUnionToolStateRunning, dynamic> _f$input = Field(
    'input',
    _$input,
  );
  static String? _$title(ToolStateUnionToolStateRunning v) => v.title;
  static const Field<ToolStateUnionToolStateRunning, String> _f$title = Field(
    'title',
    _$title,
  );
  static Map<String, dynamic>? _$metadata(ToolStateUnionToolStateRunning v) =>
      v.metadata;
  static const Field<ToolStateUnionToolStateRunning, Map<String, dynamic>>
  _f$metadata = Field('metadata', _$metadata);
  static ToolStateRunningTime _$toolStateRunningTime(
    ToolStateUnionToolStateRunning v,
  ) => v.toolStateRunningTime;
  static const Field<ToolStateUnionToolStateRunning, ToolStateRunningTime>
  _f$toolStateRunningTime = Field(
    'toolStateRunningTime',
    _$toolStateRunningTime,
    key: r'ToolStateRunningTime',
  );

  @override
  final MappableFields<ToolStateUnionToolStateRunning> fields = const {
    #status: _f$status,
    #input: _f$input,
    #title: _f$title,
    #metadata: _f$metadata,
    #toolStateRunningTime: _f$toolStateRunningTime,
  };

  static ToolStateUnionToolStateRunning _instantiate(DecodingData data) {
    return ToolStateUnionToolStateRunning(
      status: data.dec(_f$status),
      input: data.dec(_f$input),
      title: data.dec(_f$title),
      metadata: data.dec(_f$metadata),
      toolStateRunningTime: data.dec(_f$toolStateRunningTime),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolStateUnionToolStateRunning fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolStateUnionToolStateRunning>(map);
  }

  static ToolStateUnionToolStateRunning fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolStateUnionToolStateRunning>(json);
  }
}

mixin ToolStateUnionToolStateRunningMappable {
  String toJsonString() {
    return ToolStateUnionToolStateRunningMapper.ensureInitialized()
        .encodeJson<ToolStateUnionToolStateRunning>(
          this as ToolStateUnionToolStateRunning,
        );
  }

  Map<String, dynamic> toJson() {
    return ToolStateUnionToolStateRunningMapper.ensureInitialized()
        .encodeMap<ToolStateUnionToolStateRunning>(
          this as ToolStateUnionToolStateRunning,
        );
  }

  ToolStateUnionToolStateRunningCopyWith<
    ToolStateUnionToolStateRunning,
    ToolStateUnionToolStateRunning,
    ToolStateUnionToolStateRunning
  >
  get copyWith =>
      _ToolStateUnionToolStateRunningCopyWithImpl<
        ToolStateUnionToolStateRunning,
        ToolStateUnionToolStateRunning
      >(this as ToolStateUnionToolStateRunning, $identity, $identity);
  @override
  String toString() {
    return ToolStateUnionToolStateRunningMapper.ensureInitialized()
        .stringifyValue(this as ToolStateUnionToolStateRunning);
  }

  @override
  bool operator ==(Object other) {
    return ToolStateUnionToolStateRunningMapper.ensureInitialized().equalsValue(
      this as ToolStateUnionToolStateRunning,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolStateUnionToolStateRunningMapper.ensureInitialized().hashValue(
      this as ToolStateUnionToolStateRunning,
    );
  }
}

extension ToolStateUnionToolStateRunningValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolStateUnionToolStateRunning, $Out> {
  ToolStateUnionToolStateRunningCopyWith<
    $R,
    ToolStateUnionToolStateRunning,
    $Out
  >
  get $asToolStateUnionToolStateRunning => $base.as(
    (v, t, t2) =>
        _ToolStateUnionToolStateRunningCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolStateUnionToolStateRunningCopyWith<
  $R,
  $In extends ToolStateUnionToolStateRunning,
  $Out
>
    implements ToolStateUnionCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata;
  ToolStateRunningTimeCopyWith<$R, ToolStateRunningTime, ToolStateRunningTime>
  get toolStateRunningTime;
  @override
  $R call({
    String? status,
    dynamic input,
    String? title,
    Map<String, dynamic>? metadata,
    ToolStateRunningTime? toolStateRunningTime,
  });
  ToolStateUnionToolStateRunningCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolStateUnionToolStateRunningCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolStateUnionToolStateRunning, $Out>
    implements
        ToolStateUnionToolStateRunningCopyWith<
          $R,
          ToolStateUnionToolStateRunning,
          $Out
        > {
  _ToolStateUnionToolStateRunningCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ToolStateUnionToolStateRunning> $mapper =
      ToolStateUnionToolStateRunningMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  ToolStateRunningTimeCopyWith<$R, ToolStateRunningTime, ToolStateRunningTime>
  get toolStateRunningTime => $value.toolStateRunningTime.copyWith.$chain(
    (v) => call(toolStateRunningTime: v),
  );
  @override
  $R call({
    String? status,
    Object? input = $none,
    Object? title = $none,
    Object? metadata = $none,
    ToolStateRunningTime? toolStateRunningTime,
  }) => $apply(
    FieldCopyWithData({
      if (status != null) #status: status,
      if (input != $none) #input: input,
      if (title != $none) #title: title,
      if (metadata != $none) #metadata: metadata,
      if (toolStateRunningTime != null)
        #toolStateRunningTime: toolStateRunningTime,
    }),
  );
  @override
  ToolStateUnionToolStateRunning $make(CopyWithData data) =>
      ToolStateUnionToolStateRunning(
        status: data.get(#status, or: $value.status),
        input: data.get(#input, or: $value.input),
        title: data.get(#title, or: $value.title),
        metadata: data.get(#metadata, or: $value.metadata),
        toolStateRunningTime: data.get(
          #toolStateRunningTime,
          or: $value.toolStateRunningTime,
        ),
      );

  @override
  ToolStateUnionToolStateRunningCopyWith<
    $R2,
    ToolStateUnionToolStateRunning,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolStateUnionToolStateRunningCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class ToolStateUnionToolStateCompletedMapper
    extends ClassMapperBase<ToolStateUnionToolStateCompleted> {
  ToolStateUnionToolStateCompletedMapper._();

  static ToolStateUnionToolStateCompletedMapper? _instance;
  static ToolStateUnionToolStateCompletedMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolStateUnionToolStateCompletedMapper._(),
      );
      ToolStateUnionMapper.ensureInitialized();
      ToolStateCompletedTimeMapper.ensureInitialized();
      FilePartMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolStateUnionToolStateCompleted';

  static String _$status(ToolStateUnionToolStateCompleted v) => v.status;
  static const Field<ToolStateUnionToolStateCompleted, String> _f$status =
      Field('status', _$status);
  static Map<String, dynamic> _$input(ToolStateUnionToolStateCompleted v) =>
      v.input;
  static const Field<ToolStateUnionToolStateCompleted, Map<String, dynamic>>
  _f$input = Field('input', _$input);
  static String _$output(ToolStateUnionToolStateCompleted v) => v.output;
  static const Field<ToolStateUnionToolStateCompleted, String> _f$output =
      Field('output', _$output);
  static String _$title(ToolStateUnionToolStateCompleted v) => v.title;
  static const Field<ToolStateUnionToolStateCompleted, String> _f$title = Field(
    'title',
    _$title,
  );
  static Map<String, dynamic> _$metadata(ToolStateUnionToolStateCompleted v) =>
      v.metadata;
  static const Field<ToolStateUnionToolStateCompleted, Map<String, dynamic>>
  _f$metadata = Field('metadata', _$metadata);
  static ToolStateCompletedTime _$toolStateCompletedTime(
    ToolStateUnionToolStateCompleted v,
  ) => v.toolStateCompletedTime;
  static const Field<ToolStateUnionToolStateCompleted, ToolStateCompletedTime>
  _f$toolStateCompletedTime = Field(
    'toolStateCompletedTime',
    _$toolStateCompletedTime,
    key: r'ToolStateCompletedTime',
  );
  static List<FilePart>? _$attachments(ToolStateUnionToolStateCompleted v) =>
      v.attachments;
  static const Field<ToolStateUnionToolStateCompleted, List<FilePart>>
  _f$attachments = Field('attachments', _$attachments);

  @override
  final MappableFields<ToolStateUnionToolStateCompleted> fields = const {
    #status: _f$status,
    #input: _f$input,
    #output: _f$output,
    #title: _f$title,
    #metadata: _f$metadata,
    #toolStateCompletedTime: _f$toolStateCompletedTime,
    #attachments: _f$attachments,
  };

  static ToolStateUnionToolStateCompleted _instantiate(DecodingData data) {
    return ToolStateUnionToolStateCompleted(
      status: data.dec(_f$status),
      input: data.dec(_f$input),
      output: data.dec(_f$output),
      title: data.dec(_f$title),
      metadata: data.dec(_f$metadata),
      toolStateCompletedTime: data.dec(_f$toolStateCompletedTime),
      attachments: data.dec(_f$attachments),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolStateUnionToolStateCompleted fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolStateUnionToolStateCompleted>(map);
  }

  static ToolStateUnionToolStateCompleted fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolStateUnionToolStateCompleted>(
      json,
    );
  }
}

mixin ToolStateUnionToolStateCompletedMappable {
  String toJsonString() {
    return ToolStateUnionToolStateCompletedMapper.ensureInitialized()
        .encodeJson<ToolStateUnionToolStateCompleted>(
          this as ToolStateUnionToolStateCompleted,
        );
  }

  Map<String, dynamic> toJson() {
    return ToolStateUnionToolStateCompletedMapper.ensureInitialized()
        .encodeMap<ToolStateUnionToolStateCompleted>(
          this as ToolStateUnionToolStateCompleted,
        );
  }

  ToolStateUnionToolStateCompletedCopyWith<
    ToolStateUnionToolStateCompleted,
    ToolStateUnionToolStateCompleted,
    ToolStateUnionToolStateCompleted
  >
  get copyWith =>
      _ToolStateUnionToolStateCompletedCopyWithImpl<
        ToolStateUnionToolStateCompleted,
        ToolStateUnionToolStateCompleted
      >(this as ToolStateUnionToolStateCompleted, $identity, $identity);
  @override
  String toString() {
    return ToolStateUnionToolStateCompletedMapper.ensureInitialized()
        .stringifyValue(this as ToolStateUnionToolStateCompleted);
  }

  @override
  bool operator ==(Object other) {
    return ToolStateUnionToolStateCompletedMapper.ensureInitialized()
        .equalsValue(this as ToolStateUnionToolStateCompleted, other);
  }

  @override
  int get hashCode {
    return ToolStateUnionToolStateCompletedMapper.ensureInitialized().hashValue(
      this as ToolStateUnionToolStateCompleted,
    );
  }
}

extension ToolStateUnionToolStateCompletedValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolStateUnionToolStateCompleted, $Out> {
  ToolStateUnionToolStateCompletedCopyWith<
    $R,
    ToolStateUnionToolStateCompleted,
    $Out
  >
  get $asToolStateUnionToolStateCompleted => $base.as(
    (v, t, t2) =>
        _ToolStateUnionToolStateCompletedCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolStateUnionToolStateCompletedCopyWith<
  $R,
  $In extends ToolStateUnionToolStateCompleted,
  $Out
>
    implements ToolStateUnionCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get input;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get metadata;
  ToolStateCompletedTimeCopyWith<
    $R,
    ToolStateCompletedTime,
    ToolStateCompletedTime
  >
  get toolStateCompletedTime;
  ListCopyWith<$R, FilePart, FilePartCopyWith<$R, FilePart, FilePart>>?
  get attachments;
  @override
  $R call({
    String? status,
    Map<String, dynamic>? input,
    String? output,
    String? title,
    Map<String, dynamic>? metadata,
    ToolStateCompletedTime? toolStateCompletedTime,
    List<FilePart>? attachments,
  });
  ToolStateUnionToolStateCompletedCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolStateUnionToolStateCompletedCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolStateUnionToolStateCompleted, $Out>
    implements
        ToolStateUnionToolStateCompletedCopyWith<
          $R,
          ToolStateUnionToolStateCompleted,
          $Out
        > {
  _ToolStateUnionToolStateCompletedCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ToolStateUnionToolStateCompleted> $mapper =
      ToolStateUnionToolStateCompletedMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get input => MapCopyWith(
    $value.input,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(input: v),
  );
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get metadata => MapCopyWith(
    $value.metadata,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(metadata: v),
  );
  @override
  ToolStateCompletedTimeCopyWith<
    $R,
    ToolStateCompletedTime,
    ToolStateCompletedTime
  >
  get toolStateCompletedTime => $value.toolStateCompletedTime.copyWith.$chain(
    (v) => call(toolStateCompletedTime: v),
  );
  @override
  ListCopyWith<$R, FilePart, FilePartCopyWith<$R, FilePart, FilePart>>?
  get attachments => $value.attachments != null
      ? ListCopyWith(
          $value.attachments!,
          (v, t) => v.copyWith.$chain(t),
          (v) => call(attachments: v),
        )
      : null;
  @override
  $R call({
    String? status,
    Map<String, dynamic>? input,
    String? output,
    String? title,
    Map<String, dynamic>? metadata,
    ToolStateCompletedTime? toolStateCompletedTime,
    Object? attachments = $none,
  }) => $apply(
    FieldCopyWithData({
      if (status != null) #status: status,
      if (input != null) #input: input,
      if (output != null) #output: output,
      if (title != null) #title: title,
      if (metadata != null) #metadata: metadata,
      if (toolStateCompletedTime != null)
        #toolStateCompletedTime: toolStateCompletedTime,
      if (attachments != $none) #attachments: attachments,
    }),
  );
  @override
  ToolStateUnionToolStateCompleted $make(CopyWithData data) =>
      ToolStateUnionToolStateCompleted(
        status: data.get(#status, or: $value.status),
        input: data.get(#input, or: $value.input),
        output: data.get(#output, or: $value.output),
        title: data.get(#title, or: $value.title),
        metadata: data.get(#metadata, or: $value.metadata),
        toolStateCompletedTime: data.get(
          #toolStateCompletedTime,
          or: $value.toolStateCompletedTime,
        ),
        attachments: data.get(#attachments, or: $value.attachments),
      );

  @override
  ToolStateUnionToolStateCompletedCopyWith<
    $R2,
    ToolStateUnionToolStateCompleted,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolStateUnionToolStateCompletedCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class ToolStateUnionToolStateErrorMapper
    extends ClassMapperBase<ToolStateUnionToolStateError> {
  ToolStateUnionToolStateErrorMapper._();

  static ToolStateUnionToolStateErrorMapper? _instance;
  static ToolStateUnionToolStateErrorMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ToolStateUnionToolStateErrorMapper._(),
      );
      ToolStateUnionMapper.ensureInitialized();
      ToolStateErrorTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ToolStateUnionToolStateError';

  static String _$status(ToolStateUnionToolStateError v) => v.status;
  static const Field<ToolStateUnionToolStateError, String> _f$status = Field(
    'status',
    _$status,
  );
  static Map<String, dynamic> _$input(ToolStateUnionToolStateError v) =>
      v.input;
  static const Field<ToolStateUnionToolStateError, Map<String, dynamic>>
  _f$input = Field('input', _$input);
  static String _$error(ToolStateUnionToolStateError v) => v.error;
  static const Field<ToolStateUnionToolStateError, String> _f$error = Field(
    'error',
    _$error,
  );
  static Map<String, dynamic>? _$metadata(ToolStateUnionToolStateError v) =>
      v.metadata;
  static const Field<ToolStateUnionToolStateError, Map<String, dynamic>>
  _f$metadata = Field('metadata', _$metadata);
  static ToolStateErrorTime _$toolStateErrorTime(
    ToolStateUnionToolStateError v,
  ) => v.toolStateErrorTime;
  static const Field<ToolStateUnionToolStateError, ToolStateErrorTime>
  _f$toolStateErrorTime = Field(
    'toolStateErrorTime',
    _$toolStateErrorTime,
    key: r'ToolStateErrorTime',
  );

  @override
  final MappableFields<ToolStateUnionToolStateError> fields = const {
    #status: _f$status,
    #input: _f$input,
    #error: _f$error,
    #metadata: _f$metadata,
    #toolStateErrorTime: _f$toolStateErrorTime,
  };

  static ToolStateUnionToolStateError _instantiate(DecodingData data) {
    return ToolStateUnionToolStateError(
      status: data.dec(_f$status),
      input: data.dec(_f$input),
      error: data.dec(_f$error),
      metadata: data.dec(_f$metadata),
      toolStateErrorTime: data.dec(_f$toolStateErrorTime),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ToolStateUnionToolStateError fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ToolStateUnionToolStateError>(map);
  }

  static ToolStateUnionToolStateError fromJsonString(String json) {
    return ensureInitialized().decodeJson<ToolStateUnionToolStateError>(json);
  }
}

mixin ToolStateUnionToolStateErrorMappable {
  String toJsonString() {
    return ToolStateUnionToolStateErrorMapper.ensureInitialized()
        .encodeJson<ToolStateUnionToolStateError>(
          this as ToolStateUnionToolStateError,
        );
  }

  Map<String, dynamic> toJson() {
    return ToolStateUnionToolStateErrorMapper.ensureInitialized()
        .encodeMap<ToolStateUnionToolStateError>(
          this as ToolStateUnionToolStateError,
        );
  }

  ToolStateUnionToolStateErrorCopyWith<
    ToolStateUnionToolStateError,
    ToolStateUnionToolStateError,
    ToolStateUnionToolStateError
  >
  get copyWith =>
      _ToolStateUnionToolStateErrorCopyWithImpl<
        ToolStateUnionToolStateError,
        ToolStateUnionToolStateError
      >(this as ToolStateUnionToolStateError, $identity, $identity);
  @override
  String toString() {
    return ToolStateUnionToolStateErrorMapper.ensureInitialized()
        .stringifyValue(this as ToolStateUnionToolStateError);
  }

  @override
  bool operator ==(Object other) {
    return ToolStateUnionToolStateErrorMapper.ensureInitialized().equalsValue(
      this as ToolStateUnionToolStateError,
      other,
    );
  }

  @override
  int get hashCode {
    return ToolStateUnionToolStateErrorMapper.ensureInitialized().hashValue(
      this as ToolStateUnionToolStateError,
    );
  }
}

extension ToolStateUnionToolStateErrorValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ToolStateUnionToolStateError, $Out> {
  ToolStateUnionToolStateErrorCopyWith<$R, ToolStateUnionToolStateError, $Out>
  get $asToolStateUnionToolStateError => $base.as(
    (v, t, t2) => _ToolStateUnionToolStateErrorCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class ToolStateUnionToolStateErrorCopyWith<
  $R,
  $In extends ToolStateUnionToolStateError,
  $Out
>
    implements ToolStateUnionCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get input;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata;
  ToolStateErrorTimeCopyWith<$R, ToolStateErrorTime, ToolStateErrorTime>
  get toolStateErrorTime;
  @override
  $R call({
    String? status,
    Map<String, dynamic>? input,
    String? error,
    Map<String, dynamic>? metadata,
    ToolStateErrorTime? toolStateErrorTime,
  });
  ToolStateUnionToolStateErrorCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ToolStateUnionToolStateErrorCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ToolStateUnionToolStateError, $Out>
    implements
        ToolStateUnionToolStateErrorCopyWith<
          $R,
          ToolStateUnionToolStateError,
          $Out
        > {
  _ToolStateUnionToolStateErrorCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ToolStateUnionToolStateError> $mapper =
      ToolStateUnionToolStateErrorMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get input => MapCopyWith(
    $value.input,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(input: v),
  );
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata => $value.metadata != null
      ? MapCopyWith(
          $value.metadata!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(metadata: v),
        )
      : null;
  @override
  ToolStateErrorTimeCopyWith<$R, ToolStateErrorTime, ToolStateErrorTime>
  get toolStateErrorTime => $value.toolStateErrorTime.copyWith.$chain(
    (v) => call(toolStateErrorTime: v),
  );
  @override
  $R call({
    String? status,
    Map<String, dynamic>? input,
    String? error,
    Object? metadata = $none,
    ToolStateErrorTime? toolStateErrorTime,
  }) => $apply(
    FieldCopyWithData({
      if (status != null) #status: status,
      if (input != null) #input: input,
      if (error != null) #error: error,
      if (metadata != $none) #metadata: metadata,
      if (toolStateErrorTime != null) #toolStateErrorTime: toolStateErrorTime,
    }),
  );
  @override
  ToolStateUnionToolStateError $make(CopyWithData data) =>
      ToolStateUnionToolStateError(
        status: data.get(#status, or: $value.status),
        input: data.get(#input, or: $value.input),
        error: data.get(#error, or: $value.error),
        metadata: data.get(#metadata, or: $value.metadata),
        toolStateErrorTime: data.get(
          #toolStateErrorTime,
          or: $value.toolStateErrorTime,
        ),
      );

  @override
  ToolStateUnionToolStateErrorCopyWith<$R2, ToolStateUnionToolStateError, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ToolStateUnionToolStateErrorCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

