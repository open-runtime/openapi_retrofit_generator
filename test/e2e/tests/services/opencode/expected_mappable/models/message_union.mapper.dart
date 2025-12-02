// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'message_union.dart';

class MessageUnionMapper extends ClassMapperBase<MessageUnion> {
  MessageUnionMapper._();

  static MessageUnionMapper? _instance;
  static MessageUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = MessageUnionMapper._());
      MessageUnionUserMessageMapper.ensureInitialized();
      MessageUnionAssistantMessageMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageUnion';

  @override
  final MappableFields<MessageUnion> fields = const {};

  static MessageUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('MessageUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static MessageUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageUnion>(map);
  }

  static MessageUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageUnion>(json);
  }
}

mixin MessageUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  MessageUnionCopyWith<MessageUnion, MessageUnion, MessageUnion> get copyWith;
}

abstract class MessageUnionCopyWith<$R, $In extends MessageUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  MessageUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class MessageUnionUserMessageMapper
    extends ClassMapperBase<MessageUnionUserMessage> {
  MessageUnionUserMessageMapper._();

  static MessageUnionUserMessageMapper? _instance;
  static MessageUnionUserMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageUnionUserMessageMapper._(),
      );
      MessageUnionMapper.ensureInitialized();
      UserMessageTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageUnionUserMessage';

  static String _$id(MessageUnionUserMessage v) => v.id;
  static const Field<MessageUnionUserMessage, String> _f$id = Field('id', _$id);
  static String _$sessionId(MessageUnionUserMessage v) => v.sessionId;
  static const Field<MessageUnionUserMessage, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$role(MessageUnionUserMessage v) => v.role;
  static const Field<MessageUnionUserMessage, String> _f$role = Field(
    'role',
    _$role,
  );
  static UserMessageTime _$userMessageTime(MessageUnionUserMessage v) =>
      v.userMessageTime;
  static const Field<MessageUnionUserMessage, UserMessageTime>
  _f$userMessageTime = Field(
    'userMessageTime',
    _$userMessageTime,
    key: r'UserMessageTime',
  );

  @override
  final MappableFields<MessageUnionUserMessage> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #role: _f$role,
    #userMessageTime: _f$userMessageTime,
  };

  static MessageUnionUserMessage _instantiate(DecodingData data) {
    return MessageUnionUserMessage(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      role: data.dec(_f$role),
      userMessageTime: data.dec(_f$userMessageTime),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageUnionUserMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageUnionUserMessage>(map);
  }

  static MessageUnionUserMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageUnionUserMessage>(json);
  }
}

mixin MessageUnionUserMessageMappable {
  String toJsonString() {
    return MessageUnionUserMessageMapper.ensureInitialized()
        .encodeJson<MessageUnionUserMessage>(this as MessageUnionUserMessage);
  }

  Map<String, dynamic> toJson() {
    return MessageUnionUserMessageMapper.ensureInitialized()
        .encodeMap<MessageUnionUserMessage>(this as MessageUnionUserMessage);
  }

  MessageUnionUserMessageCopyWith<
    MessageUnionUserMessage,
    MessageUnionUserMessage,
    MessageUnionUserMessage
  >
  get copyWith =>
      _MessageUnionUserMessageCopyWithImpl<
        MessageUnionUserMessage,
        MessageUnionUserMessage
      >(this as MessageUnionUserMessage, $identity, $identity);
  @override
  String toString() {
    return MessageUnionUserMessageMapper.ensureInitialized().stringifyValue(
      this as MessageUnionUserMessage,
    );
  }

  @override
  bool operator ==(Object other) {
    return MessageUnionUserMessageMapper.ensureInitialized().equalsValue(
      this as MessageUnionUserMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageUnionUserMessageMapper.ensureInitialized().hashValue(
      this as MessageUnionUserMessage,
    );
  }
}

extension MessageUnionUserMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageUnionUserMessage, $Out> {
  MessageUnionUserMessageCopyWith<$R, MessageUnionUserMessage, $Out>
  get $asMessageUnionUserMessage => $base.as(
    (v, t, t2) => _MessageUnionUserMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageUnionUserMessageCopyWith<
  $R,
  $In extends MessageUnionUserMessage,
  $Out
>
    implements MessageUnionCopyWith<$R, $In, $Out> {
  UserMessageTimeCopyWith<$R, UserMessageTime, UserMessageTime>
  get userMessageTime;
  @override
  $R call({
    String? id,
    String? sessionId,
    String? role,
    UserMessageTime? userMessageTime,
  });
  MessageUnionUserMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageUnionUserMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageUnionUserMessage, $Out>
    implements
        MessageUnionUserMessageCopyWith<$R, MessageUnionUserMessage, $Out> {
  _MessageUnionUserMessageCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<MessageUnionUserMessage> $mapper =
      MessageUnionUserMessageMapper.ensureInitialized();
  @override
  UserMessageTimeCopyWith<$R, UserMessageTime, UserMessageTime>
  get userMessageTime =>
      $value.userMessageTime.copyWith.$chain((v) => call(userMessageTime: v));
  @override
  $R call({
    String? id,
    String? sessionId,
    String? role,
    UserMessageTime? userMessageTime,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (role != null) #role: role,
      if (userMessageTime != null) #userMessageTime: userMessageTime,
    }),
  );
  @override
  MessageUnionUserMessage $make(CopyWithData data) => MessageUnionUserMessage(
    id: data.get(#id, or: $value.id),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    role: data.get(#role, or: $value.role),
    userMessageTime: data.get(#userMessageTime, or: $value.userMessageTime),
  );

  @override
  MessageUnionUserMessageCopyWith<$R2, MessageUnionUserMessage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageUnionUserMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class MessageUnionAssistantMessageMapper
    extends ClassMapperBase<MessageUnionAssistantMessage> {
  MessageUnionAssistantMessageMapper._();

  static MessageUnionAssistantMessageMapper? _instance;
  static MessageUnionAssistantMessageMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = MessageUnionAssistantMessageMapper._(),
      );
      MessageUnionMapper.ensureInitialized();
      AssistantMessageTimeMapper.ensureInitialized();
      AssistantMessageErrorUnionMapper.ensureInitialized();
      AssistantMessagePathMapper.ensureInitialized();
      AssistantMessageTokensMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'MessageUnionAssistantMessage';

  static String _$id(MessageUnionAssistantMessage v) => v.id;
  static const Field<MessageUnionAssistantMessage, String> _f$id = Field(
    'id',
    _$id,
  );
  static String _$sessionId(MessageUnionAssistantMessage v) => v.sessionId;
  static const Field<MessageUnionAssistantMessage, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$role(MessageUnionAssistantMessage v) => v.role;
  static const Field<MessageUnionAssistantMessage, String> _f$role = Field(
    'role',
    _$role,
  );
  static AssistantMessageTime _$assistantMessageTime(
    MessageUnionAssistantMessage v,
  ) => v.assistantMessageTime;
  static const Field<MessageUnionAssistantMessage, AssistantMessageTime>
  _f$assistantMessageTime = Field(
    'assistantMessageTime',
    _$assistantMessageTime,
    key: r'AssistantMessageTime',
  );
  static AssistantMessageErrorUnion? _$error(MessageUnionAssistantMessage v) =>
      v.error;
  static const Field<MessageUnionAssistantMessage, AssistantMessageErrorUnion>
  _f$error = Field('error', _$error);
  static List<String> _$system(MessageUnionAssistantMessage v) => v.system;
  static const Field<MessageUnionAssistantMessage, List<String>> _f$system =
      Field('system', _$system);
  static String _$modelId(MessageUnionAssistantMessage v) => v.modelId;
  static const Field<MessageUnionAssistantMessage, String> _f$modelId = Field(
    'modelId',
    _$modelId,
    key: r'modelID',
  );
  static String _$providerId(MessageUnionAssistantMessage v) => v.providerId;
  static const Field<MessageUnionAssistantMessage, String> _f$providerId =
      Field('providerId', _$providerId, key: r'providerID');
  static String _$mode(MessageUnionAssistantMessage v) => v.mode;
  static const Field<MessageUnionAssistantMessage, String> _f$mode = Field(
    'mode',
    _$mode,
  );
  static AssistantMessagePath _$assistantMessagePath(
    MessageUnionAssistantMessage v,
  ) => v.assistantMessagePath;
  static const Field<MessageUnionAssistantMessage, AssistantMessagePath>
  _f$assistantMessagePath = Field(
    'assistantMessagePath',
    _$assistantMessagePath,
    key: r'AssistantMessagePath',
  );
  static bool? _$summary(MessageUnionAssistantMessage v) => v.summary;
  static const Field<MessageUnionAssistantMessage, bool> _f$summary = Field(
    'summary',
    _$summary,
  );
  static num _$cost(MessageUnionAssistantMessage v) => v.cost;
  static const Field<MessageUnionAssistantMessage, num> _f$cost = Field(
    'cost',
    _$cost,
  );
  static AssistantMessageTokens _$assistantMessageTokens(
    MessageUnionAssistantMessage v,
  ) => v.assistantMessageTokens;
  static const Field<MessageUnionAssistantMessage, AssistantMessageTokens>
  _f$assistantMessageTokens = Field(
    'assistantMessageTokens',
    _$assistantMessageTokens,
    key: r'AssistantMessageTokens',
  );

  @override
  final MappableFields<MessageUnionAssistantMessage> fields = const {
    #id: _f$id,
    #sessionId: _f$sessionId,
    #role: _f$role,
    #assistantMessageTime: _f$assistantMessageTime,
    #error: _f$error,
    #system: _f$system,
    #modelId: _f$modelId,
    #providerId: _f$providerId,
    #mode: _f$mode,
    #assistantMessagePath: _f$assistantMessagePath,
    #summary: _f$summary,
    #cost: _f$cost,
    #assistantMessageTokens: _f$assistantMessageTokens,
  };

  static MessageUnionAssistantMessage _instantiate(DecodingData data) {
    return MessageUnionAssistantMessage(
      id: data.dec(_f$id),
      sessionId: data.dec(_f$sessionId),
      role: data.dec(_f$role),
      assistantMessageTime: data.dec(_f$assistantMessageTime),
      error: data.dec(_f$error),
      system: data.dec(_f$system),
      modelId: data.dec(_f$modelId),
      providerId: data.dec(_f$providerId),
      mode: data.dec(_f$mode),
      assistantMessagePath: data.dec(_f$assistantMessagePath),
      summary: data.dec(_f$summary),
      cost: data.dec(_f$cost),
      assistantMessageTokens: data.dec(_f$assistantMessageTokens),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static MessageUnionAssistantMessage fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<MessageUnionAssistantMessage>(map);
  }

  static MessageUnionAssistantMessage fromJsonString(String json) {
    return ensureInitialized().decodeJson<MessageUnionAssistantMessage>(json);
  }
}

mixin MessageUnionAssistantMessageMappable {
  String toJsonString() {
    return MessageUnionAssistantMessageMapper.ensureInitialized()
        .encodeJson<MessageUnionAssistantMessage>(
          this as MessageUnionAssistantMessage,
        );
  }

  Map<String, dynamic> toJson() {
    return MessageUnionAssistantMessageMapper.ensureInitialized()
        .encodeMap<MessageUnionAssistantMessage>(
          this as MessageUnionAssistantMessage,
        );
  }

  MessageUnionAssistantMessageCopyWith<
    MessageUnionAssistantMessage,
    MessageUnionAssistantMessage,
    MessageUnionAssistantMessage
  >
  get copyWith =>
      _MessageUnionAssistantMessageCopyWithImpl<
        MessageUnionAssistantMessage,
        MessageUnionAssistantMessage
      >(this as MessageUnionAssistantMessage, $identity, $identity);
  @override
  String toString() {
    return MessageUnionAssistantMessageMapper.ensureInitialized()
        .stringifyValue(this as MessageUnionAssistantMessage);
  }

  @override
  bool operator ==(Object other) {
    return MessageUnionAssistantMessageMapper.ensureInitialized().equalsValue(
      this as MessageUnionAssistantMessage,
      other,
    );
  }

  @override
  int get hashCode {
    return MessageUnionAssistantMessageMapper.ensureInitialized().hashValue(
      this as MessageUnionAssistantMessage,
    );
  }
}

extension MessageUnionAssistantMessageValueCopy<$R, $Out>
    on ObjectCopyWith<$R, MessageUnionAssistantMessage, $Out> {
  MessageUnionAssistantMessageCopyWith<$R, MessageUnionAssistantMessage, $Out>
  get $asMessageUnionAssistantMessage => $base.as(
    (v, t, t2) => _MessageUnionAssistantMessageCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class MessageUnionAssistantMessageCopyWith<
  $R,
  $In extends MessageUnionAssistantMessage,
  $Out
>
    implements MessageUnionCopyWith<$R, $In, $Out> {
  AssistantMessageTimeCopyWith<$R, AssistantMessageTime, AssistantMessageTime>
  get assistantMessageTime;
  AssistantMessageErrorUnionCopyWith<
    $R,
    AssistantMessageErrorUnion,
    AssistantMessageErrorUnion
  >?
  get error;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get system;
  AssistantMessagePathCopyWith<$R, AssistantMessagePath, AssistantMessagePath>
  get assistantMessagePath;
  AssistantMessageTokensCopyWith<
    $R,
    AssistantMessageTokens,
    AssistantMessageTokens
  >
  get assistantMessageTokens;
  @override
  $R call({
    String? id,
    String? sessionId,
    String? role,
    AssistantMessageTime? assistantMessageTime,
    AssistantMessageErrorUnion? error,
    List<String>? system,
    String? modelId,
    String? providerId,
    String? mode,
    AssistantMessagePath? assistantMessagePath,
    bool? summary,
    num? cost,
    AssistantMessageTokens? assistantMessageTokens,
  });
  MessageUnionAssistantMessageCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _MessageUnionAssistantMessageCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, MessageUnionAssistantMessage, $Out>
    implements
        MessageUnionAssistantMessageCopyWith<
          $R,
          MessageUnionAssistantMessage,
          $Out
        > {
  _MessageUnionAssistantMessageCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<MessageUnionAssistantMessage> $mapper =
      MessageUnionAssistantMessageMapper.ensureInitialized();
  @override
  AssistantMessageTimeCopyWith<$R, AssistantMessageTime, AssistantMessageTime>
  get assistantMessageTime => $value.assistantMessageTime.copyWith.$chain(
    (v) => call(assistantMessageTime: v),
  );
  @override
  AssistantMessageErrorUnionCopyWith<
    $R,
    AssistantMessageErrorUnion,
    AssistantMessageErrorUnion
  >?
  get error => $value.error?.copyWith.$chain((v) => call(error: v));
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
  $R call({
    String? id,
    String? sessionId,
    String? role,
    AssistantMessageTime? assistantMessageTime,
    Object? error = $none,
    List<String>? system,
    String? modelId,
    String? providerId,
    String? mode,
    AssistantMessagePath? assistantMessagePath,
    Object? summary = $none,
    num? cost,
    AssistantMessageTokens? assistantMessageTokens,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (sessionId != null) #sessionId: sessionId,
      if (role != null) #role: role,
      if (assistantMessageTime != null)
        #assistantMessageTime: assistantMessageTime,
      if (error != $none) #error: error,
      if (system != null) #system: system,
      if (modelId != null) #modelId: modelId,
      if (providerId != null) #providerId: providerId,
      if (mode != null) #mode: mode,
      if (assistantMessagePath != null)
        #assistantMessagePath: assistantMessagePath,
      if (summary != $none) #summary: summary,
      if (cost != null) #cost: cost,
      if (assistantMessageTokens != null)
        #assistantMessageTokens: assistantMessageTokens,
    }),
  );
  @override
  MessageUnionAssistantMessage $make(CopyWithData data) =>
      MessageUnionAssistantMessage(
        id: data.get(#id, or: $value.id),
        sessionId: data.get(#sessionId, or: $value.sessionId),
        role: data.get(#role, or: $value.role),
        assistantMessageTime: data.get(
          #assistantMessageTime,
          or: $value.assistantMessageTime,
        ),
        error: data.get(#error, or: $value.error),
        system: data.get(#system, or: $value.system),
        modelId: data.get(#modelId, or: $value.modelId),
        providerId: data.get(#providerId, or: $value.providerId),
        mode: data.get(#mode, or: $value.mode),
        assistantMessagePath: data.get(
          #assistantMessagePath,
          or: $value.assistantMessagePath,
        ),
        summary: data.get(#summary, or: $value.summary),
        cost: data.get(#cost, or: $value.cost),
        assistantMessageTokens: data.get(
          #assistantMessageTokens,
          or: $value.assistantMessageTokens,
        ),
      );

  @override
  MessageUnionAssistantMessageCopyWith<$R2, MessageUnionAssistantMessage, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _MessageUnionAssistantMessageCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

