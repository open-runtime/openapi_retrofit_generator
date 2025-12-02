// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'agent_config_permission.dart';

class AgentConfigPermissionMapper
    extends ClassMapperBase<AgentConfigPermission> {
  AgentConfigPermissionMapper._();

  static AgentConfigPermissionMapper? _instance;
  static AgentConfigPermissionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AgentConfigPermissionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AgentConfigPermission';

  static String? _$edit(AgentConfigPermission v) => v.edit;
  static const Field<AgentConfigPermission, String> _f$edit = Field(
    'edit',
    _$edit,
    opt: true,
  );
  static dynamic _$bash(AgentConfigPermission v) => v.bash;
  static const Field<AgentConfigPermission, dynamic> _f$bash = Field(
    'bash',
    _$bash,
    opt: true,
  );
  static String? _$webfetch(AgentConfigPermission v) => v.webfetch;
  static const Field<AgentConfigPermission, String> _f$webfetch = Field(
    'webfetch',
    _$webfetch,
    opt: true,
  );

  @override
  final MappableFields<AgentConfigPermission> fields = const {
    #edit: _f$edit,
    #bash: _f$bash,
    #webfetch: _f$webfetch,
  };

  static AgentConfigPermission _instantiate(DecodingData data) {
    return AgentConfigPermission(
      edit: data.dec(_f$edit),
      bash: data.dec(_f$bash),
      webfetch: data.dec(_f$webfetch),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AgentConfigPermission fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AgentConfigPermission>(map);
  }

  static AgentConfigPermission fromJsonString(String json) {
    return ensureInitialized().decodeJson<AgentConfigPermission>(json);
  }
}

mixin AgentConfigPermissionMappable {
  String toJsonString() {
    return AgentConfigPermissionMapper.ensureInitialized()
        .encodeJson<AgentConfigPermission>(this as AgentConfigPermission);
  }

  Map<String, dynamic> toJson() {
    return AgentConfigPermissionMapper.ensureInitialized()
        .encodeMap<AgentConfigPermission>(this as AgentConfigPermission);
  }

  AgentConfigPermissionCopyWith<
    AgentConfigPermission,
    AgentConfigPermission,
    AgentConfigPermission
  >
  get copyWith =>
      _AgentConfigPermissionCopyWithImpl<
        AgentConfigPermission,
        AgentConfigPermission
      >(this as AgentConfigPermission, $identity, $identity);
  @override
  String toString() {
    return AgentConfigPermissionMapper.ensureInitialized().stringifyValue(
      this as AgentConfigPermission,
    );
  }

  @override
  bool operator ==(Object other) {
    return AgentConfigPermissionMapper.ensureInitialized().equalsValue(
      this as AgentConfigPermission,
      other,
    );
  }

  @override
  int get hashCode {
    return AgentConfigPermissionMapper.ensureInitialized().hashValue(
      this as AgentConfigPermission,
    );
  }
}

extension AgentConfigPermissionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AgentConfigPermission, $Out> {
  AgentConfigPermissionCopyWith<$R, AgentConfigPermission, $Out>
  get $asAgentConfigPermission => $base.as(
    (v, t, t2) => _AgentConfigPermissionCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class AgentConfigPermissionCopyWith<
  $R,
  $In extends AgentConfigPermission,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? edit, dynamic bash, String? webfetch});
  AgentConfigPermissionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AgentConfigPermissionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AgentConfigPermission, $Out>
    implements AgentConfigPermissionCopyWith<$R, AgentConfigPermission, $Out> {
  _AgentConfigPermissionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AgentConfigPermission> $mapper =
      AgentConfigPermissionMapper.ensureInitialized();
  @override
  $R call({
    Object? edit = $none,
    Object? bash = $none,
    Object? webfetch = $none,
  }) => $apply(
    FieldCopyWithData({
      if (edit != $none) #edit: edit,
      if (bash != $none) #bash: bash,
      if (webfetch != $none) #webfetch: webfetch,
    }),
  );
  @override
  AgentConfigPermission $make(CopyWithData data) => AgentConfigPermission(
    edit: data.get(#edit, or: $value.edit),
    bash: data.get(#bash, or: $value.bash),
    webfetch: data.get(#webfetch, or: $value.webfetch),
  );

  @override
  AgentConfigPermissionCopyWith<$R2, AgentConfigPermission, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _AgentConfigPermissionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

