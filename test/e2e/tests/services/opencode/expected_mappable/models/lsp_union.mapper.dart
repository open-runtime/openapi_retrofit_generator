// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'lsp_union.dart';

class LspUnionMapper extends ClassMapperBase<LspUnion> {
  LspUnionMapper._();

  static LspUnionMapper? _instance;
  static LspUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LspUnionMapper._());
      LspUnionVariant1Mapper.ensureInitialized();
      LspUnionVariant2Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LspUnion';

  @override
  final MappableFields<LspUnion> fields = const {};

  static LspUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('LspUnion');
  }

  @override
  final Function instantiate = _instantiate;

  static LspUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LspUnion>(map);
  }

  static LspUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<LspUnion>(json);
  }
}

mixin LspUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  LspUnionCopyWith<LspUnion, LspUnion, LspUnion> get copyWith;
}

abstract class LspUnionCopyWith<$R, $In extends LspUnion, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  LspUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class LspUnionVariant1Mapper extends ClassMapperBase<LspUnionVariant1> {
  LspUnionVariant1Mapper._();

  static LspUnionVariant1Mapper? _instance;
  static LspUnionVariant1Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LspUnionVariant1Mapper._());
      LspUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LspUnionVariant1';

  static bool _$disabled(LspUnionVariant1 v) => v.disabled;
  static const Field<LspUnionVariant1, bool> _f$disabled = Field(
    'disabled',
    _$disabled,
  );

  @override
  final MappableFields<LspUnionVariant1> fields = const {
    #disabled: _f$disabled,
  };

  static LspUnionVariant1 _instantiate(DecodingData data) {
    return LspUnionVariant1(disabled: data.dec(_f$disabled));
  }

  @override
  final Function instantiate = _instantiate;

  static LspUnionVariant1 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LspUnionVariant1>(map);
  }

  static LspUnionVariant1 fromJsonString(String json) {
    return ensureInitialized().decodeJson<LspUnionVariant1>(json);
  }
}

mixin LspUnionVariant1Mappable {
  String toJsonString() {
    return LspUnionVariant1Mapper.ensureInitialized()
        .encodeJson<LspUnionVariant1>(this as LspUnionVariant1);
  }

  Map<String, dynamic> toJson() {
    return LspUnionVariant1Mapper.ensureInitialized()
        .encodeMap<LspUnionVariant1>(this as LspUnionVariant1);
  }

  LspUnionVariant1CopyWith<LspUnionVariant1, LspUnionVariant1, LspUnionVariant1>
  get copyWith =>
      _LspUnionVariant1CopyWithImpl<LspUnionVariant1, LspUnionVariant1>(
        this as LspUnionVariant1,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LspUnionVariant1Mapper.ensureInitialized().stringifyValue(
      this as LspUnionVariant1,
    );
  }

  @override
  bool operator ==(Object other) {
    return LspUnionVariant1Mapper.ensureInitialized().equalsValue(
      this as LspUnionVariant1,
      other,
    );
  }

  @override
  int get hashCode {
    return LspUnionVariant1Mapper.ensureInitialized().hashValue(
      this as LspUnionVariant1,
    );
  }
}

extension LspUnionVariant1ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LspUnionVariant1, $Out> {
  LspUnionVariant1CopyWith<$R, LspUnionVariant1, $Out>
  get $asLspUnionVariant1 =>
      $base.as((v, t, t2) => _LspUnionVariant1CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LspUnionVariant1CopyWith<$R, $In extends LspUnionVariant1, $Out>
    implements LspUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({bool? disabled});
  LspUnionVariant1CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LspUnionVariant1CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LspUnionVariant1, $Out>
    implements LspUnionVariant1CopyWith<$R, LspUnionVariant1, $Out> {
  _LspUnionVariant1CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LspUnionVariant1> $mapper =
      LspUnionVariant1Mapper.ensureInitialized();
  @override
  $R call({bool? disabled}) =>
      $apply(FieldCopyWithData({if (disabled != null) #disabled: disabled}));
  @override
  LspUnionVariant1 $make(CopyWithData data) =>
      LspUnionVariant1(disabled: data.get(#disabled, or: $value.disabled));

  @override
  LspUnionVariant1CopyWith<$R2, LspUnionVariant1, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LspUnionVariant1CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class LspUnionVariant2Mapper extends ClassMapperBase<LspUnionVariant2> {
  LspUnionVariant2Mapper._();

  static LspUnionVariant2Mapper? _instance;
  static LspUnionVariant2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = LspUnionVariant2Mapper._());
      LspUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'LspUnionVariant2';

  static List<String> _$command(LspUnionVariant2 v) => v.command;
  static const Field<LspUnionVariant2, List<String>> _f$command = Field(
    'command',
    _$command,
  );
  static List<String>? _$extensions(LspUnionVariant2 v) => v.extensions;
  static const Field<LspUnionVariant2, List<String>> _f$extensions = Field(
    'extensions',
    _$extensions,
  );
  static bool? _$disabled(LspUnionVariant2 v) => v.disabled;
  static const Field<LspUnionVariant2, bool> _f$disabled = Field(
    'disabled',
    _$disabled,
  );
  static Map<String, String>? _$env(LspUnionVariant2 v) => v.env;
  static const Field<LspUnionVariant2, Map<String, String>> _f$env = Field(
    'env',
    _$env,
  );
  static Map<String, dynamic>? _$initialization(LspUnionVariant2 v) =>
      v.initialization;
  static const Field<LspUnionVariant2, Map<String, dynamic>> _f$initialization =
      Field('initialization', _$initialization);

  @override
  final MappableFields<LspUnionVariant2> fields = const {
    #command: _f$command,
    #extensions: _f$extensions,
    #disabled: _f$disabled,
    #env: _f$env,
    #initialization: _f$initialization,
  };

  static LspUnionVariant2 _instantiate(DecodingData data) {
    return LspUnionVariant2(
      command: data.dec(_f$command),
      extensions: data.dec(_f$extensions),
      disabled: data.dec(_f$disabled),
      env: data.dec(_f$env),
      initialization: data.dec(_f$initialization),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static LspUnionVariant2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<LspUnionVariant2>(map);
  }

  static LspUnionVariant2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<LspUnionVariant2>(json);
  }
}

mixin LspUnionVariant2Mappable {
  String toJsonString() {
    return LspUnionVariant2Mapper.ensureInitialized()
        .encodeJson<LspUnionVariant2>(this as LspUnionVariant2);
  }

  Map<String, dynamic> toJson() {
    return LspUnionVariant2Mapper.ensureInitialized()
        .encodeMap<LspUnionVariant2>(this as LspUnionVariant2);
  }

  LspUnionVariant2CopyWith<LspUnionVariant2, LspUnionVariant2, LspUnionVariant2>
  get copyWith =>
      _LspUnionVariant2CopyWithImpl<LspUnionVariant2, LspUnionVariant2>(
        this as LspUnionVariant2,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return LspUnionVariant2Mapper.ensureInitialized().stringifyValue(
      this as LspUnionVariant2,
    );
  }

  @override
  bool operator ==(Object other) {
    return LspUnionVariant2Mapper.ensureInitialized().equalsValue(
      this as LspUnionVariant2,
      other,
    );
  }

  @override
  int get hashCode {
    return LspUnionVariant2Mapper.ensureInitialized().hashValue(
      this as LspUnionVariant2,
    );
  }
}

extension LspUnionVariant2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, LspUnionVariant2, $Out> {
  LspUnionVariant2CopyWith<$R, LspUnionVariant2, $Out>
  get $asLspUnionVariant2 =>
      $base.as((v, t, t2) => _LspUnionVariant2CopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class LspUnionVariant2CopyWith<$R, $In extends LspUnionVariant2, $Out>
    implements LspUnionCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get command;
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>? get extensions;
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>? get env;
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get initialization;
  @override
  $R call({
    List<String>? command,
    List<String>? extensions,
    bool? disabled,
    Map<String, String>? env,
    Map<String, dynamic>? initialization,
  });
  LspUnionVariant2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _LspUnionVariant2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, LspUnionVariant2, $Out>
    implements LspUnionVariant2CopyWith<$R, LspUnionVariant2, $Out> {
  _LspUnionVariant2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<LspUnionVariant2> $mapper =
      LspUnionVariant2Mapper.ensureInitialized();
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>> get command =>
      ListCopyWith(
        $value.command,
        (v, t) => ObjectCopyWith(v, $identity, t),
        (v) => call(command: v),
      );
  @override
  ListCopyWith<$R, String, ObjectCopyWith<$R, String, String>>?
  get extensions => $value.extensions != null
      ? ListCopyWith(
          $value.extensions!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(extensions: v),
        )
      : null;
  @override
  MapCopyWith<$R, String, String, ObjectCopyWith<$R, String, String>>?
  get env => $value.env != null
      ? MapCopyWith(
          $value.env!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(env: v),
        )
      : null;
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>?
  get initialization => $value.initialization != null
      ? MapCopyWith(
          $value.initialization!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(initialization: v),
        )
      : null;
  @override
  $R call({
    List<String>? command,
    Object? extensions = $none,
    Object? disabled = $none,
    Object? env = $none,
    Object? initialization = $none,
  }) => $apply(
    FieldCopyWithData({
      if (command != null) #command: command,
      if (extensions != $none) #extensions: extensions,
      if (disabled != $none) #disabled: disabled,
      if (env != $none) #env: env,
      if (initialization != $none) #initialization: initialization,
    }),
  );
  @override
  LspUnionVariant2 $make(CopyWithData data) => LspUnionVariant2(
    command: data.get(#command, or: $value.command),
    extensions: data.get(#extensions, or: $value.extensions),
    disabled: data.get(#disabled, or: $value.disabled),
    env: data.get(#env, or: $value.env),
    initialization: data.get(#initialization, or: $value.initialization),
  );

  @override
  LspUnionVariant2CopyWith<$R2, LspUnionVariant2, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _LspUnionVariant2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

