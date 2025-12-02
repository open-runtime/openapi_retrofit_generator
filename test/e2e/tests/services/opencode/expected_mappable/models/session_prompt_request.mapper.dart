// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'session_prompt_request.dart';

class SessionPromptRequestMapper extends ClassMapperBase<SessionPromptRequest> {
  SessionPromptRequestMapper._();

  static SessionPromptRequestMapper? _instance;
  static SessionPromptRequestMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = SessionPromptRequestMapper._());
      SessionPromptRequestPartsUnionMapper.ensureInitialized();
      SessionPromptRequestModelMapper.ensureInitialized();
      SessionPromptRequestAcpConnectionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'SessionPromptRequest';

  static List<SessionPromptRequestPartsUnion> _$parts(SessionPromptRequest v) =>
      v.parts;
  static const Field<SessionPromptRequest, List<SessionPromptRequestPartsUnion>>
  _f$parts = Field('parts', _$parts);
  static String? _$messageId(SessionPromptRequest v) => v.messageId;
  static const Field<SessionPromptRequest, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
    opt: true,
  );
  static SessionPromptRequestModel? _$sessionPromptRequestModel(
    SessionPromptRequest v,
  ) => v.sessionPromptRequestModel;
  static const Field<SessionPromptRequest, SessionPromptRequestModel>
  _f$sessionPromptRequestModel = Field(
    'sessionPromptRequestModel',
    _$sessionPromptRequestModel,
    key: r'SessionPromptRequestModel',
    opt: true,
  );
  static String? _$agent(SessionPromptRequest v) => v.agent;
  static const Field<SessionPromptRequest, String> _f$agent = Field(
    'agent',
    _$agent,
    opt: true,
  );
  static String? _$system(SessionPromptRequest v) => v.system;
  static const Field<SessionPromptRequest, String> _f$system = Field(
    'system',
    _$system,
    opt: true,
  );
  static Map<String, bool>? _$tools(SessionPromptRequest v) => v.tools;
  static const Field<SessionPromptRequest, Map<String, bool>> _f$tools = Field(
    'tools',
    _$tools,
    opt: true,
  );
  static SessionPromptRequestAcpConnection? _$sessionPromptRequestAcpConnection(
    SessionPromptRequest v,
  ) => v.sessionPromptRequestAcpConnection;
  static const Field<SessionPromptRequest, SessionPromptRequestAcpConnection>
  _f$sessionPromptRequestAcpConnection = Field(
    'sessionPromptRequestAcpConnection',
    _$sessionPromptRequestAcpConnection,
    key: r'SessionPromptRequestAcpConnection',
    opt: true,
  );

  @override
  final MappableFields<SessionPromptRequest> fields = const {
    #parts: _f$parts,
    #messageId: _f$messageId,
    #sessionPromptRequestModel: _f$sessionPromptRequestModel,
    #agent: _f$agent,
    #system: _f$system,
    #tools: _f$tools,
    #sessionPromptRequestAcpConnection: _f$sessionPromptRequestAcpConnection,
  };

  static SessionPromptRequest _instantiate(DecodingData data) {
    return SessionPromptRequest(
      parts: data.dec(_f$parts),
      messageId: data.dec(_f$messageId),
      sessionPromptRequestModel: data.dec(_f$sessionPromptRequestModel),
      agent: data.dec(_f$agent),
      system: data.dec(_f$system),
      tools: data.dec(_f$tools),
      sessionPromptRequestAcpConnection: data.dec(
        _f$sessionPromptRequestAcpConnection,
      ),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static SessionPromptRequest fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<SessionPromptRequest>(map);
  }

  static SessionPromptRequest fromJsonString(String json) {
    return ensureInitialized().decodeJson<SessionPromptRequest>(json);
  }
}

mixin SessionPromptRequestMappable {
  String toJsonString() {
    return SessionPromptRequestMapper.ensureInitialized()
        .encodeJson<SessionPromptRequest>(this as SessionPromptRequest);
  }

  Map<String, dynamic> toJson() {
    return SessionPromptRequestMapper.ensureInitialized()
        .encodeMap<SessionPromptRequest>(this as SessionPromptRequest);
  }

  SessionPromptRequestCopyWith<
    SessionPromptRequest,
    SessionPromptRequest,
    SessionPromptRequest
  >
  get copyWith =>
      _SessionPromptRequestCopyWithImpl<
        SessionPromptRequest,
        SessionPromptRequest
      >(this as SessionPromptRequest, $identity, $identity);
  @override
  String toString() {
    return SessionPromptRequestMapper.ensureInitialized().stringifyValue(
      this as SessionPromptRequest,
    );
  }

  @override
  bool operator ==(Object other) {
    return SessionPromptRequestMapper.ensureInitialized().equalsValue(
      this as SessionPromptRequest,
      other,
    );
  }

  @override
  int get hashCode {
    return SessionPromptRequestMapper.ensureInitialized().hashValue(
      this as SessionPromptRequest,
    );
  }
}

extension SessionPromptRequestValueCopy<$R, $Out>
    on ObjectCopyWith<$R, SessionPromptRequest, $Out> {
  SessionPromptRequestCopyWith<$R, SessionPromptRequest, $Out>
  get $asSessionPromptRequest => $base.as(
    (v, t, t2) => _SessionPromptRequestCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class SessionPromptRequestCopyWith<
  $R,
  $In extends SessionPromptRequest,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    SessionPromptRequestPartsUnion,
    SessionPromptRequestPartsUnionCopyWith<
      $R,
      SessionPromptRequestPartsUnion,
      SessionPromptRequestPartsUnion
    >
  >
  get parts;
  SessionPromptRequestModelCopyWith<
    $R,
    SessionPromptRequestModel,
    SessionPromptRequestModel
  >?
  get sessionPromptRequestModel;
  MapCopyWith<$R, String, bool, ObjectCopyWith<$R, bool, bool>>? get tools;
  SessionPromptRequestAcpConnectionCopyWith<
    $R,
    SessionPromptRequestAcpConnection,
    SessionPromptRequestAcpConnection
  >?
  get sessionPromptRequestAcpConnection;
  $R call({
    List<SessionPromptRequestPartsUnion>? parts,
    String? messageId,
    SessionPromptRequestModel? sessionPromptRequestModel,
    String? agent,
    String? system,
    Map<String, bool>? tools,
    SessionPromptRequestAcpConnection? sessionPromptRequestAcpConnection,
  });
  SessionPromptRequestCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _SessionPromptRequestCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, SessionPromptRequest, $Out>
    implements SessionPromptRequestCopyWith<$R, SessionPromptRequest, $Out> {
  _SessionPromptRequestCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<SessionPromptRequest> $mapper =
      SessionPromptRequestMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    SessionPromptRequestPartsUnion,
    SessionPromptRequestPartsUnionCopyWith<
      $R,
      SessionPromptRequestPartsUnion,
      SessionPromptRequestPartsUnion
    >
  >
  get parts => ListCopyWith(
    $value.parts,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(parts: v),
  );
  @override
  SessionPromptRequestModelCopyWith<
    $R,
    SessionPromptRequestModel,
    SessionPromptRequestModel
  >?
  get sessionPromptRequestModel => $value.sessionPromptRequestModel?.copyWith
      .$chain((v) => call(sessionPromptRequestModel: v));
  @override
  MapCopyWith<$R, String, bool, ObjectCopyWith<$R, bool, bool>>? get tools =>
      $value.tools != null
      ? MapCopyWith(
          $value.tools!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(tools: v),
        )
      : null;
  @override
  SessionPromptRequestAcpConnectionCopyWith<
    $R,
    SessionPromptRequestAcpConnection,
    SessionPromptRequestAcpConnection
  >?
  get sessionPromptRequestAcpConnection => $value
      .sessionPromptRequestAcpConnection
      ?.copyWith
      .$chain((v) => call(sessionPromptRequestAcpConnection: v));
  @override
  $R call({
    List<SessionPromptRequestPartsUnion>? parts,
    Object? messageId = $none,
    Object? sessionPromptRequestModel = $none,
    Object? agent = $none,
    Object? system = $none,
    Object? tools = $none,
    Object? sessionPromptRequestAcpConnection = $none,
  }) => $apply(
    FieldCopyWithData({
      if (parts != null) #parts: parts,
      if (messageId != $none) #messageId: messageId,
      if (sessionPromptRequestModel != $none)
        #sessionPromptRequestModel: sessionPromptRequestModel,
      if (agent != $none) #agent: agent,
      if (system != $none) #system: system,
      if (tools != $none) #tools: tools,
      if (sessionPromptRequestAcpConnection != $none)
        #sessionPromptRequestAcpConnection: sessionPromptRequestAcpConnection,
    }),
  );
  @override
  SessionPromptRequest $make(CopyWithData data) => SessionPromptRequest(
    parts: data.get(#parts, or: $value.parts),
    messageId: data.get(#messageId, or: $value.messageId),
    sessionPromptRequestModel: data.get(
      #sessionPromptRequestModel,
      or: $value.sessionPromptRequestModel,
    ),
    agent: data.get(#agent, or: $value.agent),
    system: data.get(#system, or: $value.system),
    tools: data.get(#tools, or: $value.tools),
    sessionPromptRequestAcpConnection: data.get(
      #sessionPromptRequestAcpConnection,
      or: $value.sessionPromptRequestAcpConnection,
    ),
  );

  @override
  SessionPromptRequestCopyWith<$R2, SessionPromptRequest, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _SessionPromptRequestCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

