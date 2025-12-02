// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'config_permission.dart';

class ConfigPermissionMapper extends ClassMapperBase<ConfigPermission> {
  ConfigPermissionMapper._();

  static ConfigPermissionMapper? _instance;
  static ConfigPermissionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = ConfigPermissionMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'ConfigPermission';

  static String? _$edit(ConfigPermission v) => v.edit;
  static const Field<ConfigPermission, String> _f$edit = Field(
    'edit',
    _$edit,
    opt: true,
  );
  static dynamic _$bash(ConfigPermission v) => v.bash;
  static const Field<ConfigPermission, dynamic> _f$bash = Field(
    'bash',
    _$bash,
    opt: true,
  );
  static String? _$webfetch(ConfigPermission v) => v.webfetch;
  static const Field<ConfigPermission, String> _f$webfetch = Field(
    'webfetch',
    _$webfetch,
    opt: true,
  );

  @override
  final MappableFields<ConfigPermission> fields = const {
    #edit: _f$edit,
    #bash: _f$bash,
    #webfetch: _f$webfetch,
  };

  static ConfigPermission _instantiate(DecodingData data) {
    return ConfigPermission(
      edit: data.dec(_f$edit),
      bash: data.dec(_f$bash),
      webfetch: data.dec(_f$webfetch),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ConfigPermission fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<ConfigPermission>(map);
  }

  static ConfigPermission fromJsonString(String json) {
    return ensureInitialized().decodeJson<ConfigPermission>(json);
  }
}

mixin ConfigPermissionMappable {
  String toJsonString() {
    return ConfigPermissionMapper.ensureInitialized()
        .encodeJson<ConfigPermission>(this as ConfigPermission);
  }

  Map<String, dynamic> toJson() {
    return ConfigPermissionMapper.ensureInitialized()
        .encodeMap<ConfigPermission>(this as ConfigPermission);
  }

  ConfigPermissionCopyWith<ConfigPermission, ConfigPermission, ConfigPermission>
  get copyWith =>
      _ConfigPermissionCopyWithImpl<ConfigPermission, ConfigPermission>(
        this as ConfigPermission,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ConfigPermissionMapper.ensureInitialized().stringifyValue(
      this as ConfigPermission,
    );
  }

  @override
  bool operator ==(Object other) {
    return ConfigPermissionMapper.ensureInitialized().equalsValue(
      this as ConfigPermission,
      other,
    );
  }

  @override
  int get hashCode {
    return ConfigPermissionMapper.ensureInitialized().hashValue(
      this as ConfigPermission,
    );
  }
}

extension ConfigPermissionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, ConfigPermission, $Out> {
  ConfigPermissionCopyWith<$R, ConfigPermission, $Out>
  get $asConfigPermission =>
      $base.as((v, t, t2) => _ConfigPermissionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class ConfigPermissionCopyWith<$R, $In extends ConfigPermission, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({String? edit, dynamic bash, String? webfetch});
  ConfigPermissionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _ConfigPermissionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, ConfigPermission, $Out>
    implements ConfigPermissionCopyWith<$R, ConfigPermission, $Out> {
  _ConfigPermissionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<ConfigPermission> $mapper =
      ConfigPermissionMapper.ensureInitialized();
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
  ConfigPermission $make(CopyWithData data) => ConfigPermission(
    edit: data.get(#edit, or: $value.edit),
    bash: data.get(#bash, or: $value.bash),
    webfetch: data.get(#webfetch, or: $value.webfetch),
  );

  @override
  ConfigPermissionCopyWith<$R2, ConfigPermission, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _ConfigPermissionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

