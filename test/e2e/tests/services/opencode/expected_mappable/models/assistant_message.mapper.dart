// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'assistant_message.dart';

class AssistantMessageMapper extends ClassMapperBase<AssistantMessage> {
  AssistantMessageMapper._();

  static AssistantMessageMapper? _instance;
  static AssistantMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AssistantMessageMapper._());
      AssistantMessageTimeMapper.ensureInitialized();
      AssistantMessagePathMapper.ensureInitialized();
      AssistantMessageTokensMapper.ensureInitialized();
      AssistantMessageErrorUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AssistantMessage';

  static String _$id(AssistantMessage v) => v.id;
  static const Field<AssistantMessage, String> _f$id = Field('id', _$id);
  static String _$sessionId(AssistantMessage v) => v.sessionId;
  static const Field<AssistantMessage, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$role(AssistantMessage v) => v.role;
  static const Field<AssistantMessage, String> _f$role = Field('role', _$role);
  static AssistantMessageTime _$assistantMessageTime(AssistantMessage v) =>
      v.assistantMessageTime;
  static const Field<AssistantMessage, AssistantMessageTime>
  _f$assistantMessageTime = Field(
    'assistantMessageTime',
    _$assistantMessageTime,
    key: r'AssistantMessageTime',
  );
  static List<String> _$system(AssistantMessage v) => v.system;
  static const Field<AssistantMessage, List<String>> _f$system = Field(
    'system',
    _$system,
  );
  static String _$modelId(AssistantMessage v) => v.modelId;
  static const Field<AssistantMessage, String> _f$modelId = Field(
    'modelId',
    _$modelId,
    key: r'modelID',
  );
  static String _$providerId(AssistantMessage v) => v.providerId;
  static const Field<AssistantMessage, String> _f$providerId = Field(
    'providerId',
    _$providerId,
    key: r'providerID',
  );
  static String _$mode(AssistantMessage v) => v.mode;
  static const Field<AssistantMessage, String> _f$mode = Field('mode', _$mode);
  static AssistantMessagePath _$assistantMessagePath(AssistantMessage v) =>
      v.assistantMessagePath;
  static const Field<AssistantMessage, AssistantMessagePath>
  _f$assistantMessagePath = Field(
    'assistantMessagePath',
    _$assistantMessagePath,
    key: r'AssistantMessagePath',
  );
  static num _$cost(AssistantMessage v) => v.cost;
  static const Field<AssistantMessage, num> _f$cost = Field('cost', _$cost);
  static AssistantMessageTokens _$assistantMessageTokens(AssistantMessage v) =>
      v.assistantMessageTokens;
  static const Field<AssistantMessage, AssistantMessageTokens>
  _f$assistantMessageTokens = Field(
    'assistantMessageTokens',
    _$assistantMessageTokens,
    key: r'AssistantMessageTokens',
  );
  static AssistantMessageErrorUnion? _$error(AssistantMessage v) => v.error;
  static const Field<AssistantMessage, AssistantMessageErrorUnion> _f$error =
      Field('error', _$error, opt: true);
  static bool? _$summary(AssistantMessage v) => v.summary;
  static const Field<AssistantMessage, bool> _f$summary = Field(
    'summary',
    _$summary,
    opt: true,
  );

  @override
  final MappableFields<AssistantMessage> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #role: _f$role,
    #assistantMessageTime: _f$assistantMessageTime,
    #system: _f$system,
    #modelId: _f$modelId,
    #providerId: _f$providerId,
    #mode: _f$mode,
    #assistantMessagePath: _f$assistantMessagePath,
    #cost: _f$cost,
    #assistantMessageTokens: _f$assistantMessageTokens,
    #error: _f$error,
    #summary: _f$summary,
  };

  static AssistantMessage _instantiate(DecodingData data) {
    return AssistantMessage(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      role: data.dec(_f$role),
      assistantMessageTime: data.dec(_f$assistantMessageTime),
      system: data.dec(_f$system),
      modelId: data.dec(_f$modelId),
      providerId: data.dec(_f$providerId),
      mode: data.dec(_f$mode),
      assistantMessagePath: data.dec(_f$assistantMessagePath),
      cost: data.dec(_f$cost),
      assistantMessageTokens: data.dec(_f$assistantMessageTokens),
      error: data.dec(_f$error),
      summary: data.dec(_f$summary),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AssistantMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AssistantMessage>(map);
  }

  static AssistantMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<AssistantMessage>(json);
  }
}

mixin AssistantMessageMappable {
  String toJsonString() {
    return AssistantMessageMapper.ensureInitialized()
        .encodeJson<AssistantMessage>(this as AssistantMessage);
  }

  Map<String, dynamic> toJson() {
    return AssistantMessageMapper.ensureInitialized()
        .encodeMap<AssistantMessage>(this as AssistantMessage);
  }

  AssistantMessageCopyWith<AssistantMessage, AssistantMessage, AssistantMessage>
  get copyWith =>
      _AssistantMessageCopyWithImpl<AssistantMessage, AssistantMessage>(
        this as AssistantMessage,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AssistantMessageMapper.ensureInitialized().stringifyValue(
      this as AssistantMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return AssistantMessageMapper.ensureInitialized().equalsValue(
      this as AssistantMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return AssistantMessageMapper.ensureInitialized().hashValue(
      this as AssistantMessage,
    );
  }
}

extension AssistantMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AssistantMessage, $Out> {
  AssistantMessageCopyWith<$R, AssistantMessage, $Out>
  get $asAssistantMessage =>
      $base.as((v, t, t2) => _AssistantMessageCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AssistantMessageCopyWith<$R, $In extends AssistantMessage, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  AssistantMessageTimeCopyWith<$R, AssistantMessageTime, AssistantMessageTime>
  get assistantMessageTime;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get system;
  AssistantMessagePathCopyWith<$R, AssistantMessagePath, AssistantMessagePath>
  get assistantMessagePath;
  AssistantMessageTokensCopyWith<
    $R,
    AssistantMessageTokens,
    AssistantMessageTokens
  >
  get assistantMessageTokens;
  AssistantMessageErrorUnionCopyWith<
    $R,
    AssistantMessageErrorUnion,
    AssistantMessageErrorUnion
  >?
  get error;
  $R call({
    String? id,
    String? sessionId,
    String? role,
    AssistantMessageTime? assistantMessageTime,
    List<String>? system,
    String? modelId,
    String? providerId,
    String? mode,
    AssistantMessagePath? assistantMessagePath,
    num? cost,
    AssistantMessageTokens? assistantMessageTokens,
    AssistantMessageErrorUnion? error,
    bool? summary,
  });
  AssistantMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AssistantMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AssistantMessage, $Out>
    implements AssistantMessageCopyWith<$R, AssistantMessage, $Out> {
  _AssistantMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AssistantMessage> $mapper =
      AssistantMessageMapper.ensureInitialized();
  @override
  AssistantMessageTimeCopyWith<$R, AssistantMessageTime, AssistantMessageTime>
  get assistantMessageTime => $value.assistantMessageTime.copyWith.$chain(
    (v) => call(assistantMessageTime: v),
  );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get system =>
      ListCopyWith(
        $value.system,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(system: v),
      );
  @override
  AssistantMessagePathCopyWith<$R, AssistantMessagePath, AssistantMessagePath>
  get assistantMessagePath => $value.assistantMessagePath.copyWith.$chain(
    (v) => call(assistantMessagePath: v),
  );
  @override
  AssistantMessageTokensCopyWith<
    $R,
    AssistantMessageTokens,
    AssistantMessageTokens
  >
  get assistantMessageTokens => $value.assistantMessageTokens.copyWith.$chain(
    (v) => call(assistantMessageTokens: v),
  );
  @override
  AssistantMessageErrorUnionCopyWith<
    $R,
    AssistantMessageErrorUnion,
    AssistantMessageErrorUnion
  >?
  get error => $value.error?.copyWith.$chain((v) => call(error: v));
  @override
  $R call({
    String? id,
    String? sessionId,
    String? role,
    AssistantMessageTime? assistantMessageTime,
    List<String>? system,
    String? modelId,
    String? providerId,
    String? mode,
    AssistantMessagePath? assistantMessagePath,
    num? cost,
    AssistantMessageTokens? assistantMessageTokens,
    Object? error = $none,
    Object? summary = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (role != null) #role: role,
      if (assistantMessageTime != null)
        #assistantMessageTime: assistantMessageTime,
      if (system != null) #system: system,
      if (modelId != null) #modelId: modelId,
      if (providerId != null) #providerId: providerId,
      if (mode != null) #mode: mode,
      if (assistantMessagePath != null)
        #assistantMessagePath: assistantMessagePath,
      if (cost != null) #cost: cost,
      if (assistantMessageTokens != null)
        #assistantMessageTokens: assistantMessageTokens,
      if (error != $none) #error: error,
      if (summary != $none) #summary: summary,
    }),
  );
  @override
  AssistantMessage $make(CopyWithData data) => AssistantMessage(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    role: data.get(#role, or: $value.role),
    assistantMessageTime: data.get(
      #assistantMessageTime,
      or: $value.assistantMessageTime,
    ),
    system: data.get(#system, or: $value.system),
    modelId: data.get(#modelId, or: $value.modelId),
    providerId: data.get(#providerId, or: $value.providerId),
    mode: data.get(#mode, or: $value.mode),
    assistantMessagePath: data.get(
      #assistantMessagePath,
      or: $value.assistantMessagePath,
    ),
    cost: data.get(#cost, or: $value.cost),
    assistantMessageTokens: data.get(
      #assistantMessageTokens,
      or: $value.assistantMessageTokens,
    ),
    error: data.get(#error, or: $value.error),
    summary: data.get(#summary, or: $value.summary),
  );

  @override
  AssistantMessageCopyWith<$R2, AssistantMessage, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AssistantMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

