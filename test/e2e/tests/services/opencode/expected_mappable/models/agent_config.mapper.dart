// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'agent_config.dart';

class AgentConfigMapper extends ClassMapperBase<AgentConfig> {
  AgentConfigMapper._();

  static AgentConfigMapper? _instance;
  static AgentConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AgentConfigMapper._());
      AgentConfigPermissionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'AgentConfig';

  static String? _$model(AgentConfig v) => v.model;
  static const Field<AgentConfig, String> _f$model = Field(
    'model',
    _$model,
    opt: true,
  );
  static num? _$temperature(AgentConfig v) => v.temperature;
  static const Field<AgentConfig, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
  );
  static num? _$topP(AgentConfig v) => v.topP;
  static const Field<AgentConfig, num> _f$topP = Field(
    'topP',
    _$topP,
    key: r'top_p',
    opt: true,
  );
  static String? _$prompt(AgentConfig v) => v.prompt;
  static const Field<AgentConfig, String> _f$prompt = Field(
    'prompt',
    _$prompt,
    opt: true,
  );
  static Map<String, bool>? _$tools(AgentConfig v) => v.tools;
  static const Field<AgentConfig, Map<String, bool>> _f$tools = Field(
    'tools',
    _$tools,
    opt: true,
  );
  static bool? _$disable(AgentConfig v) => v.disable;
  static const Field<AgentConfig, bool> _f$disable = Field(
    'disable',
    _$disable,
    opt: true,
  );
  static String? _$description(AgentConfig v) => v.description;
  static const Field<AgentConfig, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static String? _$mode(AgentConfig v) => v.mode;
  static const Field<AgentConfig, String> _f$mode = Field(
    'mode',
    _$mode,
    opt: true,
  );
  static AgentConfigPermission? _$agentConfigPermission(AgentConfig v) =>
      v.agentConfigPermission;
  static const Field<AgentConfig, AgentConfigPermission>
  _f$agentConfigPermission = Field(
    'agentConfigPermission',
    _$agentConfigPermission,
    key: r'AgentConfigPermission',
    opt: true,
  );

  @override
  final MappableFields<AgentConfig> fields = const {
    #model: _f$model,
    #temperature: _f$temperature,
    #topP: _f$topP,
    #prompt: _f$prompt,
    #tools: _f$tools,
    #disable: _f$disable,
    #description: _f$description,
    #mode: _f$mode,
    #agentConfigPermission: _f$agentConfigPermission,
  };

  static AgentConfig _instantiate(DecodingData data) {
    return AgentConfig(
      model: data.dec(_f$model),
      temperature: data.dec(_f$temperature),
      topP: data.dec(_f$topP),
      prompt: data.dec(_f$prompt),
      tools: data.dec(_f$tools),
      disable: data.dec(_f$disable),
      description: data.dec(_f$description),
      mode: data.dec(_f$mode),
      agentConfigPermission: data.dec(_f$agentConfigPermission),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AgentConfig fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AgentConfig>(map);
  }

  static AgentConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<AgentConfig>(json);
  }
}

mixin AgentConfigMappable {
  String toJsonString() {
    return AgentConfigMapper.ensureInitialized().encodeJson<AgentConfig>(
      this as AgentConfig,
    );
  }

  Map<String, dynamic> toJson() {
    return AgentConfigMapper.ensureInitialized().encodeMap<AgentConfig>(
      this as AgentConfig,
    );
  }

  AgentConfigCopyWith<AgentConfig, AgentConfig, AgentConfig> get copyWith =>
      _AgentConfigCopyWithImpl<AgentConfig, AgentConfig>(
        this as AgentConfig,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AgentConfigMapper.ensureInitialized().stringifyValue(
      this as AgentConfig,
    );
  }

  @override
  bool operator ==(Object other) {
    return AgentConfigMapper.ensureInitialized().equalsValue(
      this as AgentConfig,
      other,
    );
  }

  @override
  int get hashCode {
    return AgentConfigMapper.ensureInitialized().hashValue(this as AgentConfig);
  }
}

extension AgentConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AgentConfig, $Out> {
  AgentConfigCopyWith<$R, AgentConfig, $Out> get $asAgentConfig =>
      $base.as((v, t, t2) => _AgentConfigCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AgentConfigCopyWith<$R, $In extends AgentConfig, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, bool, ObjectCopyWith<$R, bool, bool>>? get tools;
  AgentConfigPermissionCopyWith<
    $R,
    AgentConfigPermission,
    AgentConfigPermission
  >?
  get agentConfigPermission;
  $R call({
    String? model,
    num? temperature,
    num? topP,
    String? prompt,
    Map<String, bool>? tools,
    bool? disable,
    String? description,
    String? mode,
    AgentConfigPermission? agentConfigPermission,
  });
  AgentConfigCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AgentConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AgentConfig, $Out>
    implements AgentConfigCopyWith<$R, AgentConfig, $Out> {
  _AgentConfigCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AgentConfig> $mapper =
      AgentConfigMapper.ensureInitialized();
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
  AgentConfigPermissionCopyWith<
    $R,
    AgentConfigPermission,
    AgentConfigPermission
  >?
  get agentConfigPermission => $value.agentConfigPermission?.copyWith.$chain(
    (v) => call(agentConfigPermission: v),
  );
  @override
  $R call({
    Object? model = $none,
    Object? temperature = $none,
    Object? topP = $none,
    Object? prompt = $none,
    Object? tools = $none,
    Object? disable = $none,
    Object? description = $none,
    Object? mode = $none,
    Object? agentConfigPermission = $none,
  }) => $apply(
    FieldCopyWithData({
      if (model != $none) #model: model,
      if (temperature != $none) #temperature: temperature,
      if (topP != $none) #topP: topP,
      if (prompt != $none) #prompt: prompt,
      if (tools != $none) #tools: tools,
      if (disable != $none) #disable: disable,
      if (description != $none) #description: description,
      if (mode != $none) #mode: mode,
      if (agentConfigPermission != $none)
        #agentConfigPermission: agentConfigPermission,
    }),
  );
  @override
  AgentConfig $make(CopyWithData data) => AgentConfig(
    model: data.get(#model, or: $value.model),
    temperature: data.get(#temperature, or: $value.temperature),
    topP: data.get(#topP, or: $value.topP),
    prompt: data.get(#prompt, or: $value.prompt),
    tools: data.get(#tools, or: $value.tools),
    disable: data.get(#disable, or: $value.disable),
    description: data.get(#description, or: $value.description),
    mode: data.get(#mode, or: $value.mode),
    agentConfigPermission: data.get(
      #agentConfigPermission,
      or: $value.agentConfigPermission,
    ),
  );

  @override
  AgentConfigCopyWith<$R2, AgentConfig, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AgentConfigCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

