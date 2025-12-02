// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'agent.dart';

class AgentMapper extends ClassMapperBase<Agent> {
  AgentMapper._();

  static AgentMapper? _instance;
  static AgentMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AgentMapper._());
      AgentPermissionMapper.ensureInitialized();
      AgentModelMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Agent';

  static String _$name(Agent v) => v.name;
  static const Field<Agent, String> _f$name = Field('name', _$name);
  static String _$mode(Agent v) => v.mode;
  static const Field<Agent, String> _f$mode = Field('mode', _$mode);
  static bool _$builtIn(Agent v) => v.builtIn;
  static const Field<Agent, bool> _f$builtIn = Field('builtIn', _$builtIn);
  static AgentPermission _$agentPermission(Agent v) => v.agentPermission;
  static const Field<Agent, AgentPermission> _f$agentPermission = Field(
    'agentPermission',
    _$agentPermission,
    key: r'AgentPermission',
  );
  static Map<String, bool> _$tools(Agent v) => v.tools;
  static const Field<Agent, Map<String, bool>> _f$tools = Field(
    'tools',
    _$tools,
  );
  static Map<String, dynamic> _$options(Agent v) => v.options;
  static const Field<Agent, Map<String, dynamic>> _f$options = Field(
    'options',
    _$options,
  );
  static String? _$description(Agent v) => v.description;
  static const Field<Agent, String> _f$description = Field(
    'description',
    _$description,
    opt: true,
  );
  static num? _$topP(Agent v) => v.topP;
  static const Field<Agent, num> _f$topP = Field('topP', _$topP, opt: true);
  static num? _$temperature(Agent v) => v.temperature;
  static const Field<Agent, num> _f$temperature = Field(
    'temperature',
    _$temperature,
    opt: true,
  );
  static AgentModel? _$agentModel(Agent v) => v.agentModel;
  static const Field<Agent, AgentModel> _f$agentModel = Field(
    'agentModel',
    _$agentModel,
    key: r'AgentModel',
    opt: true,
  );
  static String? _$prompt(Agent v) => v.prompt;
  static const Field<Agent, String> _f$prompt = Field(
    'prompt',
    _$prompt,
    opt: true,
  );

  @override
  final MappableFields<Agent> fields = const {
    #name: _f$name,
    #mode: _f$mode,
    #builtIn: _f$builtIn,
    #agentPermission: _f$agentPermission,
    #tools: _f$tools,
    #options: _f$options,
    #description: _f$description,
    #topP: _f$topP,
    #temperature: _f$temperature,
    #agentModel: _f$agentModel,
    #prompt: _f$prompt,
  };

  static Agent _instantiate(DecodingData data) {
    return Agent(
      name: data.dec(_f$name),
      mode: data.dec(_f$mode),
      builtIn: data.dec(_f$builtIn),
      agentPermission: data.dec(_f$agentPermission),
      tools: data.dec(_f$tools),
      options: data.dec(_f$options),
      description: data.dec(_f$description),
      topP: data.dec(_f$topP),
      temperature: data.dec(_f$temperature),
      agentModel: data.dec(_f$agentModel),
      prompt: data.dec(_f$prompt),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Agent fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Agent>(map);
  }

  static Agent fromJsonString(String json) {
    return ensureInitialized().decodeJson<Agent>(json);
  }
}

mixin AgentMappable {
  String toJsonString() {
    return AgentMapper.ensureInitialized().encodeJson<Agent>(this as Agent);
  }

  Map<String, dynamic> toJson() {
    return AgentMapper.ensureInitialized().encodeMap<Agent>(this as Agent);
  }

  AgentCopyWith<Agent, Agent, Agent> get copyWith =>
      _AgentCopyWithImpl<Agent, Agent>(this as Agent, $identity, $identity);
  @override
  String toString() {
    return AgentMapper.ensureInitialized().stringifyValue(this as Agent);
  }

  @override
  bool operator ==(Object other) {
    return AgentMapper.ensureInitialized().equalsValue(this as Agent, other);
  }

  @override
  int get hashCode {
    return AgentMapper.ensureInitialized().hashValue(this as Agent);
  }
}

extension AgentValueCopy<$R, $Out> on ObjectCopyWith<$R, Agent, $Out> {
  AgentCopyWith<$R, Agent, $Out> get $asAgent =>
      $base.as((v, t, t2) => _AgentCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AgentCopyWith<$R, $In extends Agent, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  AgentPermissionCopyWith<$R, AgentPermission, AgentPermission>
  get agentPermission;
  MapCopyWith<$R, String, bool, ObjectCopyWith<$R, bool, bool>> get tools;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get options;
  AgentModelCopyWith<$R, AgentModel, AgentModel>? get agentModel;
  $R call({
    String? name,
    String? mode,
    bool? builtIn,
    AgentPermission? agentPermission,
    Map<String, bool>? tools,
    Map<String, dynamic>? options,
    String? description,
    num? topP,
    num? temperature,
    AgentModel? agentModel,
    String? prompt,
  });
  AgentCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _AgentCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Agent, $Out>
    implements AgentCopyWith<$R, Agent, $Out> {
  _AgentCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Agent> $mapper = AgentMapper.ensureInitialized();
  @override
  AgentPermissionCopyWith<$R, AgentPermission, AgentPermission>
  get agentPermission =>
      $value.agentPermission.copyWith.$chain((v) => call(agentPermission: v));
  @override
  MapCopyWith<$R, String, bool, ObjectCopyWith<$R, bool, bool>> get tools =>
      MapCopyWith(
        $value.tools,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(tools: v),
      );
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get options => MapCopyWith(
    $value.options,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(options: v),
  );
  @override
  AgentModelCopyWith<$R, AgentModel, AgentModel>? get agentModel =>
      $value.agentModel?.copyWith.$chain((v) => call(agentModel: v));
  @override
  $R call({
    String? name,
    String? mode,
    bool? builtIn,
    AgentPermission? agentPermission,
    Map<String, bool>? tools,
    Map<String, dynamic>? options,
    Object? description = $none,
    Object? topP = $none,
    Object? temperature = $none,
    Object? agentModel = $none,
    Object? prompt = $none,
  }) => $apply(
    FieldCopyWithData({
      if (name != null) #name: name,
      if (mode != null) #mode: mode,
      if (builtIn != null) #builtIn: builtIn,
      if (agentPermission != null) #agentPermission: agentPermission,
      if (tools != null) #tools: tools,
      if (options != null) #options: options,
      if (description != $none) #description: description,
      if (topP != $none) #topP: topP,
      if (temperature != $none) #temperature: temperature,
      if (agentModel != $none) #agentModel: agentModel,
      if (prompt != $none) #prompt: prompt,
    }),
  );
  @override
  Agent $make(CopyWithData data) => Agent(
    name: data.get(#name, or: $value.name),
    mode: data.get(#mode, or: $value.mode),
    builtIn: data.get(#builtIn, or: $value.builtIn),
    agentPermission: data.get(#agentPermission, or: $value.agentPermission),
    tools: data.get(#tools, or: $value.tools),
    options: data.get(#options, or: $value.options),
    description: data.get(#description, or: $value.description),
    topP: data.get(#topP, or: $value.topP),
    temperature: data.get(#temperature, or: $value.temperature),
    agentModel: data.get(#agentModel, or: $value.agentModel),
    prompt: data.get(#prompt, or: $value.prompt),
  );

  @override
  AgentCopyWith<$R2, Agent, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AgentCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

