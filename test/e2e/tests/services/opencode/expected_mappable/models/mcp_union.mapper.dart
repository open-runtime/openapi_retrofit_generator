// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'mcp_union.dart';

class McpUnionMapper extends ClassMapperBase<McpUnion> {
  McpUnionMapper._();

  static McpUnionMapper? _instance;
  static McpUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpUnionMapper._());
      McpUnionMcpLocalConfigMapper.ensureInitialized();
      McpUnionMcpRemoteConfigMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpUnion';

  @override
  final MappableFields<McpUnion> fields = const {};

  static McpUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('McpUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static McpUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpUnion>(map);
  }

  static McpUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpUnion>(json);
  }
}

mixin McpUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  McpUnionCopyWith<McpUnion, McpUnion, McpUnion> get copyWith;
}

abstract class McpUnionCopyWith<$R, $In extends McpUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  McpUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class McpUnionMcpLocalConfigMapper
    extends ClassMapperBase<McpUnionMcpLocalConfig> {
  McpUnionMcpLocalConfigMapper._();

  static McpUnionMcpLocalConfigMapper? _instance;
  static McpUnionMcpLocalConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = McpUnionMcpLocalConfigMapper._());
      McpUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpUnionMcpLocalConfig';

  static String _$type(McpUnionMcpLocalConfig v) => v.type;
  static const Field<McpUnionMcpLocalConfig, String> _f$type = Field(
    'type',
    _$type,
  );
  static List<String> _$command(McpUnionMcpLocalConfig v) => v.command;
  static const Field<McpUnionMcpLocalConfig, List<String>> _f$command = Field(
    'command',
    _$command,
  );
  static Map<String, String>? _$environment(McpUnionMcpLocalConfig v) =>
      v.environment;
  static const Field<McpUnionMcpLocalConfig, Map<String, String>>
  _f$environment = Field('environment', _$environment);
  static bool? _$enabled(McpUnionMcpLocalConfig v) => v.enabled;
  static const Field<McpUnionMcpLocalConfig, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
  );

  @override
  final MappableFields<McpUnionMcpLocalConfig> fields = const {
    #type: _f$type,
    #command: _f$command,
    #environment: _f$environment,
    #enabled: _f$enabled,
  };

  static McpUnionMcpLocalConfig _instantiate(DecodingData data) {
    return McpUnionMcpLocalConfig(
      type: data.dec(_f$type),
      command: data.dec(_f$command),
      environment: data.dec(_f$environment),
      enabled: data.dec(_f$enabled),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpUnionMcpLocalConfig fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpUnionMcpLocalConfig>(map);
  }

  static McpUnionMcpLocalConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpUnionMcpLocalConfig>(json);
  }
}

mixin McpUnionMcpLocalConfigMappable {
  String toJsonString() {
    return McpUnionMcpLocalConfigMapper.ensureInitialized()
        .encodeJson<McpUnionMcpLocalConfig>(this as McpUnionMcpLocalConfig);
  }

  Map<String, dynamic> toJson() {
    return McpUnionMcpLocalConfigMapper.ensureInitialized()
        .encodeMap<McpUnionMcpLocalConfig>(this as McpUnionMcpLocalConfig);
  }

  McpUnionMcpLocalConfigCopyWith<
    McpUnionMcpLocalConfig,
    McpUnionMcpLocalConfig,
    McpUnionMcpLocalConfig
  >
  get copyWith =>
      _McpUnionMcpLocalConfigCopyWithImpl<
        McpUnionMcpLocalConfig,
        McpUnionMcpLocalConfig
      >(this as McpUnionMcpLocalConfig, $identity, $identity);
  @override
  String toString() {
    return McpUnionMcpLocalConfigMapper.ensureInitialized().stringifyValue(
      this as McpUnionMcpLocalConfig,
    );
  }

  @override
  bool operator ==(Object other) {
    return McpUnionMcpLocalConfigMapper.ensureInitialized().equalsValue(
      this as McpUnionMcpLocalConfig,
      other,
    );
  }

  @override
  int get hashCode {
    return McpUnionMcpLocalConfigMapper.ensureInitialized().hashValue(
      this as McpUnionMcpLocalConfig,
    );
  }
}

extension McpUnionMcpLocalConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, McpUnionMcpLocalConfig, $Out> {
  McpUnionMcpLocalConfigCopyWith<$R, McpUnionMcpLocalConfig, $Out>
  get $asMcpUnionMcpLocalConfig => $base.as(
    (v, t, t2) => _McpUnionMcpLocalConfigCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class McpUnionMcpLocalConfigCopyWith<
  $R,
  $In extends McpUnionMcpLocalConfig,
  $Out
>
    implements McpUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get command;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get environment;
  @override
  $R call({
    String? type,
    List<String>? command,
    Map<String, String>? environment,
    bool? enabled,
  });
  McpUnionMcpLocalConfigCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _McpUnionMcpLocalConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, McpUnionMcpLocalConfig, $Out>
    implements
        McpUnionMcpLocalConfigCopyWith<$R, McpUnionMcpLocalConfig, $Out> {
  _McpUnionMcpLocalConfigCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<McpUnionMcpLocalConfig> $mapper =
      McpUnionMcpLocalConfigMapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get command =>
      ListCopyWith(
        $value.command,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(command: v),
      );
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get environment => $value.environment != null
      ? MapCopyWith(
          $value.environment!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(environment: v),
        )
      : null;
  @override
  $R call({
    String? type,
    List<String>? command,
    Object? environment = $none,
    Object? enabled = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (command != null) #command: command,
      if (environment != $none) #environment: environment,
      if (enabled != $none) #enabled: enabled,
    }),
  );
  @override
  McpUnionMcpLocalConfig $make(CopyWithData data) => McpUnionMcpLocalConfig(
    type: data.get(#type, or: $value.type),
    command: data.get(#command, or: $value.command),
    environment: data.get(#environment, or: $value.environment),
    enabled: data.get(#enabled, or: $value.enabled),
  );

  @override
  McpUnionMcpLocalConfigCopyWith<$R2, McpUnionMcpLocalConfig, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _McpUnionMcpLocalConfigCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class McpUnionMcpRemoteConfigMapper
    extends ClassMapperBase<McpUnionMcpRemoteConfig> {
  McpUnionMcpRemoteConfigMapper._();

  static McpUnionMcpRemoteConfigMapper? _instance;
  static McpUnionMcpRemoteConfigMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = McpUnionMcpRemoteConfigMapper._(),
      );
      McpUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'McpUnionMcpRemoteConfig';

  static String _$type(McpUnionMcpRemoteConfig v) => v.type;
  static const Field<McpUnionMcpRemoteConfig, String> _f$type = Field(
    'type',
    _$type,
  );
  static String _$url(McpUnionMcpRemoteConfig v) => v.url;
  static const Field<McpUnionMcpRemoteConfig, String> _f$url = Field(
    'url',
    _$url,
  );
  static bool? _$enabled(McpUnionMcpRemoteConfig v) => v.enabled;
  static const Field<McpUnionMcpRemoteConfig, bool> _f$enabled = Field(
    'enabled',
    _$enabled,
  );
  static Map<String, String>? _$headers(McpUnionMcpRemoteConfig v) => v.headers;
  static const Field<McpUnionMcpRemoteConfig, Map<String, String>> _f$headers =
      Field('headers', _$headers);

  @override
  final MappableFields<McpUnionMcpRemoteConfig> fields = const {
    #type: _f$type,
    #url: _f$url,
    #enabled: _f$enabled,
    #headers: _f$headers,
  };

  static McpUnionMcpRemoteConfig _instantiate(DecodingData data) {
    return McpUnionMcpRemoteConfig(
      type: data.dec(_f$type),
      url: data.dec(_f$url),
      enabled: data.dec(_f$enabled),
      headers: data.dec(_f$headers),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static McpUnionMcpRemoteConfig fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<McpUnionMcpRemoteConfig>(map);
  }

  static McpUnionMcpRemoteConfig fromJsonString(String json) {
    return ensureInitialized().decodeJson<McpUnionMcpRemoteConfig>(json);
  }
}

mixin McpUnionMcpRemoteConfigMappable {
  String toJsonString() {
    return McpUnionMcpRemoteConfigMapper.ensureInitialized()
        .encodeJson<McpUnionMcpRemoteConfig>(this as McpUnionMcpRemoteConfig);
  }

  Map<String, dynamic> toJson() {
    return McpUnionMcpRemoteConfigMapper.ensureInitialized()
        .encodeMap<McpUnionMcpRemoteConfig>(this as McpUnionMcpRemoteConfig);
  }

  McpUnionMcpRemoteConfigCopyWith<
    McpUnionMcpRemoteConfig,
    McpUnionMcpRemoteConfig,
    McpUnionMcpRemoteConfig
  >
  get copyWith =>
      _McpUnionMcpRemoteConfigCopyWithImpl<
        McpUnionMcpRemoteConfig,
        McpUnionMcpRemoteConfig
      >(this as McpUnionMcpRemoteConfig, $identity, $identity);
  @override
  String toString() {
    return McpUnionMcpRemoteConfigMapper.ensureInitialized().stringifyValue(
      this as McpUnionMcpRemoteConfig,
    );
  }

  @override
  bool operator ==(Object other) {
    return McpUnionMcpRemoteConfigMapper.ensureInitialized().equalsValue(
      this as McpUnionMcpRemoteConfig,
      other,
    );
  }

  @override
  int get hashCode {
    return McpUnionMcpRemoteConfigMapper.ensureInitialized().hashValue(
      this as McpUnionMcpRemoteConfig,
    );
  }
}

extension McpUnionMcpRemoteConfigValueCopy<$R, $Out>
    on ObjectCopyWith<$R, McpUnionMcpRemoteConfig, $Out> {
  McpUnionMcpRemoteConfigCopyWith<$R, McpUnionMcpRemoteConfig, $Out>
  get $asMcpUnionMcpRemoteConfig => $base.as(
    (v, t, t2) => _McpUnionMcpRemoteConfigCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class McpUnionMcpRemoteConfigCopyWith<
  $R,
  $In extends McpUnionMcpRemoteConfig,
  $Out
>
    implements McpUnionCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get headers;
  @override
  $R call({
    String? type,
    String? url,
    bool? enabled,
    Map<String, String>? headers,
  });
  McpUnionMcpRemoteConfigCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _McpUnionMcpRemoteConfigCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, McpUnionMcpRemoteConfig, $Out>
    implements
        McpUnionMcpRemoteConfigCopyWith<$R, McpUnionMcpRemoteConfig, $Out> {
  _McpUnionMcpRemoteConfigCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<McpUnionMcpRemoteConfig> $mapper =
      McpUnionMcpRemoteConfigMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get headers => $value.headers != null
      ? MapCopyWith(
          $value.headers!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(headers: v),
        )
      : null;
  @override
  $R call({
    String? type,
    String? url,
    Object? enabled = $none,
    Object? headers = $none,
  }) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (url != null) #url: url,
      if (enabled != $none) #enabled: enabled,
      if (headers != $none) #headers: headers,
    }),
  );
  @override
  McpUnionMcpRemoteConfig $make(CopyWithData data) => McpUnionMcpRemoteConfig(
    type: data.get(#type, or: $value.type),
    url: data.get(#url, or: $value.url),
    enabled: data.get(#enabled, or: $value.enabled),
    headers: data.get(#headers, or: $value.headers),
  );

  @override
  McpUnionMcpRemoteConfigCopyWith<$R2, McpUnionMcpRemoteConfig, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _McpUnionMcpRemoteConfigCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

