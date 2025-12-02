// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'agent_permission.dart';

class AgentPermissionMapper extends ClassMapperBase<AgentPermission> {
  AgentPermissionMapper._();

  static AgentPermissionMapper? _instance;
  static AgentPermissionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = AgentPermissionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'AgentPermission';

  static String _$edit(AgentPermission v) => v.edit;
  static const Field<AgentPermission, String> _f$edit = Field('edit', _$edit);
  static Map<String, String> _$bash(AgentPermission v) => v.bash;
  static const Field<AgentPermission, Map<String, String>> _f$bash = Field(
    'bash',
    _$bash,
  );
  static String? _$webfetch(AgentPermission v) => v.webfetch;
  static const Field<AgentPermission, String> _f$webfetch = Field(
    'webfetch',
    _$webfetch,
    opt: true,
  );

  @override
  final MappableFields<AgentPermission> fields = const {
    #edit: _f$edit,
    #bash: _f$bash,
    #webfetch: _f$webfetch,
  };

  static AgentPermission _instantiate(DecodingData data) {
    return AgentPermission(
      edit: data.dec(_f$edit),
      bash: data.dec(_f$bash),
      webfetch: data.dec(_f$webfetch),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static AgentPermission fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<AgentPermission>(map);
  }

  static AgentPermission fromJsonString(String json) {
    return ensureInitialized().decodeJson<AgentPermission>(json);
  }
}

mixin AgentPermissionMappable {
  String toJsonString() {
    return AgentPermissionMapper.ensureInitialized()
        .encodeJson<AgentPermission>(this as AgentPermission);
  }

  Map<String, dynamic> toJson() {
    return AgentPermissionMapper.ensureInitialized().encodeMap<AgentPermission>(
      this as AgentPermission,
    );
  }

  AgentPermissionCopyWith<AgentPermission, AgentPermission, AgentPermission>
  get copyWith =>
      _AgentPermissionCopyWithImpl<AgentPermission, AgentPermission>(
        this as AgentPermission,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return AgentPermissionMapper.ensureInitialized().stringifyValue(
      this as AgentPermission,
    );
  }

  @override
  bool operator ==(Object other) {
    return AgentPermissionMapper.ensureInitialized().equalsValue(
      this as AgentPermission,
      other,
    );
  }

  @override
  int get hashCode {
    return AgentPermissionMapper.ensureInitialized().hashValue(
      this as AgentPermission,
    );
  }
}

extension AgentPermissionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, AgentPermission, $Out> {
  AgentPermissionCopyWith<$R, AgentPermission, $Out> get $asAgentPermission =>
      $base.as((v, t, t2) => _AgentPermissionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class AgentPermissionCopyWith<$R, $In extends AgentPermission, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>> get bash;
  $R call({String? edit, Map<String, String>? bash, String? webfetch});
  AgentPermissionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _AgentPermissionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, AgentPermission, $Out>
    implements AgentPermissionCopyWith<$R, AgentPermission, $Out> {
  _AgentPermissionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<AgentPermission> $mapper =
      AgentPermissionMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>
  get bash => MapCopyWith(
    $value.bash,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(bash: v),
  );
  @override
  $R call({
    String? edit,
    Map<String, String>? bash,
    Object? webfetch = $none,
  }) => $apply(
    FieldCopyWithData({
      if (edit != null) #edit: edit,
      if (bash != null) #bash: bash,
      if (webfetch != $none) #webfetch: webfetch,
    }),
  );
  @override
  AgentPermission $make(CopyWithData data) => AgentPermission(
    edit: data.get(#edit, or: $value.edit),
    bash: data.get(#bash, or: $value.bash),
    webfetch: data.get(#webfetch, or: $value.webfetch),
  );

  @override
  AgentPermissionCopyWith<$R2, AgentPermission, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _AgentPermissionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

