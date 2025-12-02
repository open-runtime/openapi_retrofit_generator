// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_prompt_request_parts_union.dart';

class SessionPromptRequestPartsUnionMapper
    extends ClassMapperBase<SessionPromptRequestPartsUnion> {
  SessionPromptRequestPartsUnionMapper._();

  static SessionPromptRequestPartsUnionMapper? _instance;
  static SessionPromptRequestPartsUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionPromptRequestPartsUnionMapper._(),
      );
      SessionPromptRequestPartsUnionTextPartInputMapper.ensureInitialized();
      SessionPromptRequestPartsUnionFilePartInputMapper.ensureInitialized();
      SessionPromptRequestPartsUnionAgentPartInputMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionPromptRequestPartsUnion';

  @override
  final MappableFields<SessionPromptRequestPartsUnion> fields = const {};

  static SessionPromptRequestPartsUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('SessionPromptRequestPartsUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static SessionPromptRequestPartsUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionPromptRequestPartsUnion>(map);
  }

  static SessionPromptRequestPartsUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionPromptRequestPartsUnion>(json);
  }
}

mixin SessionPromptRequestPartsUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  SessionPromptRequestPartsUnionCopyWith<
    SessionPromptRequestPartsUnion,
    SessionPromptRequestPartsUnion,
    SessionPromptRequestPartsUnion
  >
  get copyWith;
}

abstract class SessionPromptRequestPartsUnionCopyWith<
  $R,
  $In extends SessionPromptRequestPartsUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  SessionPromptRequestPartsUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class SessionPromptRequestPartsUnionTextPartInputMapper
    extends ClassMapperBase<SessionPromptRequestPartsUnionTextPartInput> {
  SessionPromptRequestPartsUnionTextPartInputMapper._();

  static SessionPromptRequestPartsUnionTextPartInputMapper? _instance;
  static SessionPromptRequestPartsUnionTextPartInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionPromptRequestPartsUnionTextPartInputMapper._(),
      );
      SessionPromptRequestPartsUnionMapper.ensureInitialized();
      TextPartInputTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionPromptRequestPartsUnionTextPartInput';

  static String? _$id(SessionPromptRequestPartsUnionTextPartInput v) => v.id;
  static const Field<SessionPromptRequestPartsUnionTextPartInput, String>
  _f$id = Field('id', _$id);
  static String _$type(SessionPromptRequestPartsUnionTextPartInput v) => v.type;
  static const Field<SessionPromptRequestPartsUnionTextPartInput, String>
  _f$type = Field('type', _$type);
  static String _$text(SessionPromptRequestPartsUnionTextPartInput v) => v.text;
  static const Field<SessionPromptRequestPartsUnionTextPartInput, String>
  _f$text = Field('text', _$text);
  static bool? _$synthetic(SessionPromptRequestPartsUnionTextPartInput v) =>
      v.synthetic;
  static const Field<SessionPromptRequestPartsUnionTextPartInput, bool>
  _f$synthetic = Field('synthetic', _$synthetic);
  static TextPartInputTime? _$textPartInputTime(
    SessionPromptRequestPartsUnionTextPartInput v,
  ) => v.textPartInputTime;
  static const Field<
    SessionPromptRequestPartsUnionTextPartInput,
    TextPartInputTime
  >
  _f$textPartInputTime = Field(
    'textPartInputTime',
    _$textPartInputTime,
    key: r'TextPartInputTime',
  );
  static Map<String, dynamic>? _$metadata(
    SessionPromptRequestPartsUnionTextPartInput v,
  ) => v.metadata;
  static const Field<
    SessionPromptRequestPartsUnionTextPartInput,
    Map<String, dynamic>
  >
  _f$metadata = Field('metadata', _$metadata);

  @override
  final MappableFields<SessionPromptRequestPartsUnionTextPartInput> fields =
      const {
        #id: _f$id,
        #type: _f$type,
        #text: _f$text,
        #synthetic: _f$synthetic,
        #textPartInputTime: _f$textPartInputTime,
        #metadata: _f$metadata,
      };

  static SessionPromptRequestPartsUnionTextPartInput _instantiate(
    DecodingData data,
  ) {
    return SessionPromptRequestPartsUnionTextPartInput(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      text: data.dec(_f$text),
      synthetic: data.dec(_f$synthetic),
      textPartInputTime: data.dec(_f$textPartInputTime),
      metadata: data.dec(_f$metadata),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionPromptRequestPartsUnionTextPartInput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<SessionPromptRequestPartsUnionTextPartInput>(map);
  }

  static SessionPromptRequestPartsUnionTextPartInput fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<SessionPromptRequestPartsUnionTextPartInput>(json);
  }
}

mixin SessionPromptRequestPartsUnionTextPartInputMappable {
  String toJsonString() {
    return SessionPromptRequestPartsUnionTextPartInputMapper.ensureInitialized()
        .encodeJson<SessionPromptRequestPartsUnionTextPartInput>(
          this as SessionPromptRequestPartsUnionTextPartInput,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionPromptRequestPartsUnionTextPartInputMapper.ensureInitialized()
        .encodeMap<SessionPromptRequestPartsUnionTextPartInput>(
          this as SessionPromptRequestPartsUnionTextPartInput,
        );
  }

  SessionPromptRequestPartsUnionTextPartInputCopyWith<
    SessionPromptRequestPartsUnionTextPartInput,
    SessionPromptRequestPartsUnionTextPartInput,
    SessionPromptRequestPartsUnionTextPartInput
  >
  get copyWith =>
      _SessionPromptRequestPartsUnionTextPartInputCopyWithImpl<
        SessionPromptRequestPartsUnionTextPartInput,
        SessionPromptRequestPartsUnionTextPartInput
      >(
        this as SessionPromptRequestPartsUnionTextPartInput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SessionPromptRequestPartsUnionTextPartInputMapper.ensureInitialized()
        .stringifyValue(this as SessionPromptRequestPartsUnionTextPartInput);
  }

  @override
  bool operator ==(Object other) {
    return SessionPromptRequestPartsUnionTextPartInputMapper.ensureInitialized()
        .equalsValue(
          this as SessionPromptRequestPartsUnionTextPartInput,
          other,
        );
  }

  @override
  int get hashCode {
    return SessionPromptRequestPartsUnionTextPartInputMapper.ensureInitialized()
        .hashValue(this as SessionPromptRequestPartsUnionTextPartInput);
  }
}

extension SessionPromptRequestPartsUnionTextPartInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionPromptRequestPartsUnionTextPartInput, $Out> {
  SessionPromptRequestPartsUnionTextPartInputCopyWith<
    $R,
    SessionPromptRequestPartsUnionTextPartInput,
    $Out
  >
  get $asSessionPromptRequestPartsUnionTextPartInput => $base.as(
    (v, t, t2) =>
        _SessionPromptRequestPartsUnionTextPartInputCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class SessionPromptRequestPartsUnionTextPartInputCopyWith<
  $R,
  $In extends SessionPromptRequestPartsUnionTextPartInput,
  $Out
>
    implements SessionPromptRequestPartsUnionCopyWith<$R, $In, $Out> {
  TextPartInputTimeCopyWith<$R, TextPartInputTime, TextPartInputTime>?
  get textPartInputTime;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get metadata;
  @override
  $R call({
    String? id,
    String? type,
    String? text,
    bool? synthetic,
    TextPartInputTime? textPartInputTime,
    Map<String, dynamic>? metadata,
  });
  SessionPromptRequestPartsUnionTextPartInputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SessionPromptRequestPartsUnionTextPartInputCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, SessionPromptRequestPartsUnionTextPartInput, $Out>
    implements
        SessionPromptRequestPartsUnionTextPartInputCopyWith<
          $R,
          SessionPromptRequestPartsUnionTextPartInput,
          $Out
        > {
  _SessionPromptRequestPartsUnionTextPartInputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SessionPromptRequestPartsUnionTextPartInput>
  $mapper =
      SessionPromptRequestPartsUnionTextPartInputMapper.ensureInitialized();
  @override
  TextPartInputTimeCopyWith<$R, TextPartInputTime, TextPartInputTime>?
  get textPartInputTime => $value.textPartInputTime?.copyWith.$chain(
    (v) => call(textPartInputTime: v),
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
  $R call({
    Object? id = $none,
    String? type,
    String? text,
    Object? synthetic = $none,
    Object? textPartInputTime = $none,
    Object? metadata = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (type != null) #type: type,
      if (text != null) #text: text,
      if (synthetic != $none) #synthetic: synthetic,
      if (textPartInputTime != $none) #textPartInputTime: textPartInputTime,
      if (metadata != $none) #metadata: metadata,
    }),
  );
  @override
  SessionPromptRequestPartsUnionTextPartInput $make(CopyWithData data) =>
      SessionPromptRequestPartsUnionTextPartInput(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        text: data.get(#text, or: $value.text),
        synthetic: data.get(#synthetic, or: $value.synthetic),
        textPartInputTime: data.get(
          #textPartInputTime,
          or: $value.textPartInputTime,
        ),
        metadata: data.get(#metadata, or: $value.metadata),
      );

  @override
  SessionPromptRequestPartsUnionTextPartInputCopyWith<
    $R2,
    SessionPromptRequestPartsUnionTextPartInput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionPromptRequestPartsUnionTextPartInputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class SessionPromptRequestPartsUnionFilePartInputMapper
    extends ClassMapperBase<SessionPromptRequestPartsUnionFilePartInput> {
  SessionPromptRequestPartsUnionFilePartInputMapper._();

  static SessionPromptRequestPartsUnionFilePartInputMapper? _instance;
  static SessionPromptRequestPartsUnionFilePartInputMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionPromptRequestPartsUnionFilePartInputMapper._(),
      );
      SessionPromptRequestPartsUnionMapper.ensureInitialized();
      FilePartSourceUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionPromptRequestPartsUnionFilePartInput';

  static String? _$id(SessionPromptRequestPartsUnionFilePartInput v) => v.id;
  static const Field<SessionPromptRequestPartsUnionFilePartInput, String>
  _f$id = Field('id', _$id);
  static String _$type(SessionPromptRequestPartsUnionFilePartInput v) => v.type;
  static const Field<SessionPromptRequestPartsUnionFilePartInput, String>
  _f$type = Field('type', _$type);
  static String _$mime(SessionPromptRequestPartsUnionFilePartInput v) => v.mime;
  static const Field<SessionPromptRequestPartsUnionFilePartInput, String>
  _f$mime = Field('mime', _$mime);
  static String? _$filename(SessionPromptRequestPartsUnionFilePartInput v) =>
      v.filename;
  static const Field<SessionPromptRequestPartsUnionFilePartInput, String>
  _f$filename = Field('filename', _$filename);
  static String _$url(SessionPromptRequestPartsUnionFilePartInput v) => v.url;
  static const Field<SessionPromptRequestPartsUnionFilePartInput, String>
  _f$url = Field('url', _$url);
  static FilePartSourceUnion? _$source(
    SessionPromptRequestPartsUnionFilePartInput v,
  ) => v.source;
  static const Field<
    SessionPromptRequestPartsUnionFilePartInput,
    FilePartSourceUnion
  >
  _f$source = Field('source', _$source);

  @override
  final MappableFields<SessionPromptRequestPartsUnionFilePartInput> fields =
      const {
        #id: _f$id,
        #type: _f$type,
        #mime: _f$mime,
        #filename: _f$filename,
        #url: _f$url,
        #source: _f$source,
      };

  static SessionPromptRequestPartsUnionFilePartInput _instantiate(
    DecodingData data,
  ) {
    return SessionPromptRequestPartsUnionFilePartInput(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      mime: data.dec(_f$mime),
      filename: data.dec(_f$filename),
      url: data.dec(_f$url),
      source: data.dec(_f$source),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionPromptRequestPartsUnionFilePartInput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<SessionPromptRequestPartsUnionFilePartInput>(map);
  }

  static SessionPromptRequestPartsUnionFilePartInput fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<SessionPromptRequestPartsUnionFilePartInput>(json);
  }
}

mixin SessionPromptRequestPartsUnionFilePartInputMappable {
  String toJsonString() {
    return SessionPromptRequestPartsUnionFilePartInputMapper.ensureInitialized()
        .encodeJson<SessionPromptRequestPartsUnionFilePartInput>(
          this as SessionPromptRequestPartsUnionFilePartInput,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionPromptRequestPartsUnionFilePartInputMapper.ensureInitialized()
        .encodeMap<SessionPromptRequestPartsUnionFilePartInput>(
          this as SessionPromptRequestPartsUnionFilePartInput,
        );
  }

  SessionPromptRequestPartsUnionFilePartInputCopyWith<
    SessionPromptRequestPartsUnionFilePartInput,
    SessionPromptRequestPartsUnionFilePartInput,
    SessionPromptRequestPartsUnionFilePartInput
  >
  get copyWith =>
      _SessionPromptRequestPartsUnionFilePartInputCopyWithImpl<
        SessionPromptRequestPartsUnionFilePartInput,
        SessionPromptRequestPartsUnionFilePartInput
      >(
        this as SessionPromptRequestPartsUnionFilePartInput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SessionPromptRequestPartsUnionFilePartInputMapper.ensureInitialized()
        .stringifyValue(this as SessionPromptRequestPartsUnionFilePartInput);
  }

  @override
  bool operator ==(Object other) {
    return SessionPromptRequestPartsUnionFilePartInputMapper.ensureInitialized()
        .equalsValue(
          this as SessionPromptRequestPartsUnionFilePartInput,
          other,
        );
  }

  @override
  int get hashCode {
    return SessionPromptRequestPartsUnionFilePartInputMapper.ensureInitialized()
        .hashValue(this as SessionPromptRequestPartsUnionFilePartInput);
  }
}

extension SessionPromptRequestPartsUnionFilePartInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionPromptRequestPartsUnionFilePartInput, $Out> {
  SessionPromptRequestPartsUnionFilePartInputCopyWith<
    $R,
    SessionPromptRequestPartsUnionFilePartInput,
    $Out
  >
  get $asSessionPromptRequestPartsUnionFilePartInput => $base.as(
    (v, t, t2) =>
        _SessionPromptRequestPartsUnionFilePartInputCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class SessionPromptRequestPartsUnionFilePartInputCopyWith<
  $R,
  $In extends SessionPromptRequestPartsUnionFilePartInput,
  $Out
>
    implements SessionPromptRequestPartsUnionCopyWith<$R, $In, $Out> {
  FilePartSourceUnionCopyWith<$R, FilePartSourceUnion, FilePartSourceUnion>?
  get source;
  @override
  $R call({
    String? id,
    String? type,
    String? mime,
    String? filename,
    String? url,
    FilePartSourceUnion? source,
  });
  SessionPromptRequestPartsUnionFilePartInputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SessionPromptRequestPartsUnionFilePartInputCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<$R, SessionPromptRequestPartsUnionFilePartInput, $Out>
    implements
        SessionPromptRequestPartsUnionFilePartInputCopyWith<
          $R,
          SessionPromptRequestPartsUnionFilePartInput,
          $Out
        > {
  _SessionPromptRequestPartsUnionFilePartInputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SessionPromptRequestPartsUnionFilePartInput>
  $mapper =
      SessionPromptRequestPartsUnionFilePartInputMapper.ensureInitialized();
  @override
  FilePartSourceUnionCopyWith<$R, FilePartSourceUnion, FilePartSourceUnion>?
  get source => $value.source?.copyWith.$chain((v) => call(source: v));
  @override
  $R call({
    Object? id = $none,
    String? type,
    String? mime,
    Object? filename = $none,
    String? url,
    Object? source = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (type != null) #type: type,
      if (mime != null) #mime: mime,
      if (filename != $none) #filename: filename,
      if (url != null) #url: url,
      if (source != $none) #source: source,
    }),
  );
  @override
  SessionPromptRequestPartsUnionFilePartInput $make(CopyWithData data) =>
      SessionPromptRequestPartsUnionFilePartInput(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        mime: data.get(#mime, or: $value.mime),
        filename: data.get(#filename, or: $value.filename),
        url: data.get(#url, or: $value.url),
        source: data.get(#source, or: $value.source),
      );

  @override
  SessionPromptRequestPartsUnionFilePartInputCopyWith<
    $R2,
    SessionPromptRequestPartsUnionFilePartInput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionPromptRequestPartsUnionFilePartInputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

class SessionPromptRequestPartsUnionAgentPartInputMapper
    extends ClassMapperBase<SessionPromptRequestPartsUnionAgentPartInput> {
  SessionPromptRequestPartsUnionAgentPartInputMapper._();

  static SessionPromptRequestPartsUnionAgentPartInputMapper? _instance;
  static SessionPromptRequestPartsUnionAgentPartInputMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = SessionPromptRequestPartsUnionAgentPartInputMapper._(),
      );
      SessionPromptRequestPartsUnionMapper.ensureInitialized();
      AgentPartInputSourceMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionPromptRequestPartsUnionAgentPartInput';

  static String? _$id(SessionPromptRequestPartsUnionAgentPartInput v) => v.id;
  static const Field<SessionPromptRequestPartsUnionAgentPartInput, String>
  _f$id = Field('id', _$id);
  static String _$type(SessionPromptRequestPartsUnionAgentPartInput v) =>
      v.type;
  static const Field<SessionPromptRequestPartsUnionAgentPartInput, String>
  _f$type = Field('type', _$type);
  static String _$name(SessionPromptRequestPartsUnionAgentPartInput v) =>
      v.name;
  static const Field<SessionPromptRequestPartsUnionAgentPartInput, String>
  _f$name = Field('name', _$name);
  static AgentPartInputSource? _$agentPartInputSource(
    SessionPromptRequestPartsUnionAgentPartInput v,
  ) => v.agentPartInputSource;
  static const Field<
    SessionPromptRequestPartsUnionAgentPartInput,
    AgentPartInputSource
  >
  _f$agentPartInputSource = Field(
    'agentPartInputSource',
    _$agentPartInputSource,
    key: r'AgentPartInputSource',
  );

  @override
  final MappableFields<SessionPromptRequestPartsUnionAgentPartInput> fields =
      const {
        #id: _f$id,
        #type: _f$type,
        #name: _f$name,
        #agentPartInputSource: _f$agentPartInputSource,
      };

  static SessionPromptRequestPartsUnionAgentPartInput _instantiate(
    DecodingData data,
  ) {
    return SessionPromptRequestPartsUnionAgentPartInput(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      name: data.dec(_f$name),
      agentPartInputSource: data.dec(_f$agentPartInputSource),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionPromptRequestPartsUnionAgentPartInput fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<SessionPromptRequestPartsUnionAgentPartInput>(map);
  }

  static SessionPromptRequestPartsUnionAgentPartInput fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<SessionPromptRequestPartsUnionAgentPartInput>(json);
  }
}

mixin SessionPromptRequestPartsUnionAgentPartInputMappable {
  String toJsonString() {
    return SessionPromptRequestPartsUnionAgentPartInputMapper.ensureInitialized()
        .encodeJson<SessionPromptRequestPartsUnionAgentPartInput>(
          this as SessionPromptRequestPartsUnionAgentPartInput,
        );
  }

  Map<String, dynamic> toJson() {
    return SessionPromptRequestPartsUnionAgentPartInputMapper.ensureInitialized()
        .encodeMap<SessionPromptRequestPartsUnionAgentPartInput>(
          this as SessionPromptRequestPartsUnionAgentPartInput,
        );
  }

  SessionPromptRequestPartsUnionAgentPartInputCopyWith<
    SessionPromptRequestPartsUnionAgentPartInput,
    SessionPromptRequestPartsUnionAgentPartInput,
    SessionPromptRequestPartsUnionAgentPartInput
  >
  get copyWith =>
      _SessionPromptRequestPartsUnionAgentPartInputCopyWithImpl<
        SessionPromptRequestPartsUnionAgentPartInput,
        SessionPromptRequestPartsUnionAgentPartInput
      >(
        this as SessionPromptRequestPartsUnionAgentPartInput,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return SessionPromptRequestPartsUnionAgentPartInputMapper.ensureInitialized()
        .stringifyValue(this as SessionPromptRequestPartsUnionAgentPartInput);
  }

  @override
  bool operator ==(Object other) {
    return SessionPromptRequestPartsUnionAgentPartInputMapper.ensureInitialized()
        .equalsValue(
          this as SessionPromptRequestPartsUnionAgentPartInput,
          other,
        );
  }

  @override
  int get hashCode {
    return SessionPromptRequestPartsUnionAgentPartInputMapper.ensureInitialized()
        .hashValue(this as SessionPromptRequestPartsUnionAgentPartInput);
  }
}

extension SessionPromptRequestPartsUnionAgentPartInputValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionPromptRequestPartsUnionAgentPartInput, $Out> {
  SessionPromptRequestPartsUnionAgentPartInputCopyWith<
    $R,
    SessionPromptRequestPartsUnionAgentPartInput,
    $Out
  >
  get $asSessionPromptRequestPartsUnionAgentPartInput => $base.as(
    (v, t, t2) =>
        _SessionPromptRequestPartsUnionAgentPartInputCopyWithImpl<$R, $Out>(
          v,
          t,
          t2,
        ),
  );
}

abstract class SessionPromptRequestPartsUnionAgentPartInputCopyWith<
  $R,
  $In extends SessionPromptRequestPartsUnionAgentPartInput,
  $Out
>
    implements SessionPromptRequestPartsUnionCopyWith<$R, $In, $Out> {
  AgentPartInputSourceCopyWith<$R, AgentPartInputSource, AgentPartInputSource>?
  get agentPartInputSource;
  @override
  $R call({
    String? id,
    String? type,
    String? name,
    AgentPartInputSource? agentPartInputSource,
  });
  SessionPromptRequestPartsUnionAgentPartInputCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _SessionPromptRequestPartsUnionAgentPartInputCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          SessionPromptRequestPartsUnionAgentPartInput,
          $Out
        >
    implements
        SessionPromptRequestPartsUnionAgentPartInputCopyWith<
          $R,
          SessionPromptRequestPartsUnionAgentPartInput,
          $Out
        > {
  _SessionPromptRequestPartsUnionAgentPartInputCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<SessionPromptRequestPartsUnionAgentPartInput>
  $mapper =
      SessionPromptRequestPartsUnionAgentPartInputMapper.ensureInitialized();
  @override
  AgentPartInputSourceCopyWith<$R, AgentPartInputSource, AgentPartInputSource>?
  get agentPartInputSource => $value.agentPartInputSource?.copyWith.$chain(
    (v) => call(agentPartInputSource: v),
  );
  @override
  $R call({
    Object? id = $none,
    String? type,
    String? name,
    Object? agentPartInputSource = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != $none) #id: id,
      if (type != null) #type: type,
      if (name != null) #name: name,
      if (agentPartInputSource != $none)
        #agentPartInputSource: agentPartInputSource,
    }),
  );
  @override
  SessionPromptRequestPartsUnionAgentPartInput $make(CopyWithData data) =>
      SessionPromptRequestPartsUnionAgentPartInput(
        id: data.get(#id, or: $value.id),
        type: data.get(#type, or: $value.type),
        name: data.get(#name, or: $value.name),
        agentPartInputSource: data.get(
          #agentPartInputSource,
          or: $value.agentPartInputSource,
        ),
      );

  @override
  SessionPromptRequestPartsUnionAgentPartInputCopyWith<
    $R2,
    SessionPromptRequestPartsUnionAgentPartInput,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionPromptRequestPartsUnionAgentPartInputCopyWithImpl<$R2, $Out2>(
        $value,
        $cast,
        t,
      );
}

