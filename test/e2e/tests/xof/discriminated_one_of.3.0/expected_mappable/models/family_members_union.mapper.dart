// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'family_members_union.dart';

class FamilyMembersUnionMapper extends ClassMapperBase<FamilyMembersUnion> {
  FamilyMembersUnionMapper._();

  static FamilyMembersUnionMapper? _instance;
  static FamilyMembersUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FamilyMembersUnionMapper._());
      FamilyMembersUnionCatMapper.ensureInitialized();
      FamilyMembersUnionDogMapper.ensureInitialized();
      FamilyMembersUnionHumanMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersUnion';

  @override
  final MappableFields<FamilyMembersUnion> fields = const {};

  static FamilyMembersUnion _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'FamilyMembersUnion',
      'type',
      '${data.value['type']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersUnion fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersUnion>(map);
  }

  static FamilyMembersUnion fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersUnion>(json);
  }
}

mixin FamilyMembersUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  FamilyMembersUnionCopyWith<
    FamilyMembersUnion,
    FamilyMembersUnion,
    FamilyMembersUnion
  >
  get copyWith;
}

abstract class FamilyMembersUnionCopyWith<
  $R,
  $In extends FamilyMembersUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  FamilyMembersUnionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class FamilyMembersUnionCatMapper
    extends SubClassMapperBase<FamilyMembersUnionCat> {
  FamilyMembersUnionCatMapper._();

  static FamilyMembersUnionCatMapper? _instance;
  static FamilyMembersUnionCatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FamilyMembersUnionCatMapper._());
      FamilyMembersUnionMapper.ensureInitialized().addSubMapper(_instance!);
      CatTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersUnionCat';

  static CatTypeType _$type(FamilyMembersUnionCat v) => v.type;
  static const Field<FamilyMembersUnionCat, CatTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static int _$mewCount(FamilyMembersUnionCat v) => v.mewCount;
  static const Field<FamilyMembersUnionCat, int> _f$mewCount = Field(
    'mewCount',
    _$mewCount,
  );

  @override
  final MappableFields<FamilyMembersUnionCat> fields = const {
    #type: _f$type,
    #mewCount: _f$mewCount,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'Cat';
  @override
  late final ClassMapperBase superMapper =
      FamilyMembersUnionMapper.ensureInitialized();

  static FamilyMembersUnionCat _instantiate(DecodingData data) {
    return FamilyMembersUnionCat(
      type: data.dec(_f$type),
      mewCount: data.dec(_f$mewCount),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersUnionCat fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersUnionCat>(map);
  }

  static FamilyMembersUnionCat fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersUnionCat>(json);
  }
}

mixin FamilyMembersUnionCatMappable {
  String toJsonString() {
    return FamilyMembersUnionCatMapper.ensureInitialized()
        .encodeJson<FamilyMembersUnionCat>(this as FamilyMembersUnionCat);
  }

  Map<String, dynamic> toJson() {
    return FamilyMembersUnionCatMapper.ensureInitialized()
        .encodeMap<FamilyMembersUnionCat>(this as FamilyMembersUnionCat);
  }

  FamilyMembersUnionCatCopyWith<
    FamilyMembersUnionCat,
    FamilyMembersUnionCat,
    FamilyMembersUnionCat
  >
  get copyWith =>
      _FamilyMembersUnionCatCopyWithImpl<
        FamilyMembersUnionCat,
        FamilyMembersUnionCat
      >(this as FamilyMembersUnionCat, $identity, $identity);
  @override
  String toString() {
    return FamilyMembersUnionCatMapper.ensureInitialized().stringifyValue(
      this as FamilyMembersUnionCat,
    );
  }

  @override
  bool operator ==(Object other) {
    return FamilyMembersUnionCatMapper.ensureInitialized().equalsValue(
      this as FamilyMembersUnionCat,
      other,
    );
  }

  @override
  int get hashCode {
    return FamilyMembersUnionCatMapper.ensureInitialized().hashValue(
      this as FamilyMembersUnionCat,
    );
  }
}

extension FamilyMembersUnionCatValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FamilyMembersUnionCat, $Out> {
  FamilyMembersUnionCatCopyWith<$R, FamilyMembersUnionCat, $Out>
  get $asFamilyMembersUnionCat => $base.as(
    (v, t, t2) => _FamilyMembersUnionCatCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FamilyMembersUnionCatCopyWith<
  $R,
  $In extends FamilyMembersUnionCat,
  $Out
>
    implements FamilyMembersUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({CatTypeType? type, int? mewCount});
  FamilyMembersUnionCatCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FamilyMembersUnionCatCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FamilyMembersUnionCat, $Out>
    implements FamilyMembersUnionCatCopyWith<$R, FamilyMembersUnionCat, $Out> {
  _FamilyMembersUnionCatCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FamilyMembersUnionCat> $mapper =
      FamilyMembersUnionCatMapper.ensureInitialized();
  @override
  $R call({CatTypeType? type, int? mewCount}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (mewCount != null) #mewCount: mewCount,
    }),
  );
  @override
  FamilyMembersUnionCat $make(CopyWithData data) => FamilyMembersUnionCat(
    type: data.get(#type, or: $value.type),
    mewCount: data.get(#mewCount, or: $value.mewCount),
  );

  @override
  FamilyMembersUnionCatCopyWith<$R2, FamilyMembersUnionCat, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersUnionCatCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FamilyMembersUnionDogMapper
    extends SubClassMapperBase<FamilyMembersUnionDog> {
  FamilyMembersUnionDogMapper._();

  static FamilyMembersUnionDogMapper? _instance;
  static FamilyMembersUnionDogMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FamilyMembersUnionDogMapper._());
      FamilyMembersUnionMapper.ensureInitialized().addSubMapper(_instance!);
      DogTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersUnionDog';

  static DogTypeType _$type(FamilyMembersUnionDog v) => v.type;
  static const Field<FamilyMembersUnionDog, DogTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$barkSound(FamilyMembersUnionDog v) => v.barkSound;
  static const Field<FamilyMembersUnionDog, String> _f$barkSound = Field(
    'barkSound',
    _$barkSound,
  );

  @override
  final MappableFields<FamilyMembersUnionDog> fields = const {
    #type: _f$type,
    #barkSound: _f$barkSound,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'Dog';
  @override
  late final ClassMapperBase superMapper =
      FamilyMembersUnionMapper.ensureInitialized();

  static FamilyMembersUnionDog _instantiate(DecodingData data) {
    return FamilyMembersUnionDog(
      type: data.dec(_f$type),
      barkSound: data.dec(_f$barkSound),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersUnionDog fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersUnionDog>(map);
  }

  static FamilyMembersUnionDog fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersUnionDog>(json);
  }
}

mixin FamilyMembersUnionDogMappable {
  String toJsonString() {
    return FamilyMembersUnionDogMapper.ensureInitialized()
        .encodeJson<FamilyMembersUnionDog>(this as FamilyMembersUnionDog);
  }

  Map<String, dynamic> toJson() {
    return FamilyMembersUnionDogMapper.ensureInitialized()
        .encodeMap<FamilyMembersUnionDog>(this as FamilyMembersUnionDog);
  }

  FamilyMembersUnionDogCopyWith<
    FamilyMembersUnionDog,
    FamilyMembersUnionDog,
    FamilyMembersUnionDog
  >
  get copyWith =>
      _FamilyMembersUnionDogCopyWithImpl<
        FamilyMembersUnionDog,
        FamilyMembersUnionDog
      >(this as FamilyMembersUnionDog, $identity, $identity);
  @override
  String toString() {
    return FamilyMembersUnionDogMapper.ensureInitialized().stringifyValue(
      this as FamilyMembersUnionDog,
    );
  }

  @override
  bool operator ==(Object other) {
    return FamilyMembersUnionDogMapper.ensureInitialized().equalsValue(
      this as FamilyMembersUnionDog,
      other,
    );
  }

  @override
  int get hashCode {
    return FamilyMembersUnionDogMapper.ensureInitialized().hashValue(
      this as FamilyMembersUnionDog,
    );
  }
}

extension FamilyMembersUnionDogValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FamilyMembersUnionDog, $Out> {
  FamilyMembersUnionDogCopyWith<$R, FamilyMembersUnionDog, $Out>
  get $asFamilyMembersUnionDog => $base.as(
    (v, t, t2) => _FamilyMembersUnionDogCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FamilyMembersUnionDogCopyWith<
  $R,
  $In extends FamilyMembersUnionDog,
  $Out
>
    implements FamilyMembersUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({DogTypeType? type, String? barkSound});
  FamilyMembersUnionDogCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FamilyMembersUnionDogCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FamilyMembersUnionDog, $Out>
    implements FamilyMembersUnionDogCopyWith<$R, FamilyMembersUnionDog, $Out> {
  _FamilyMembersUnionDogCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FamilyMembersUnionDog> $mapper =
      FamilyMembersUnionDogMapper.ensureInitialized();
  @override
  $R call({DogTypeType? type, String? barkSound}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (barkSound != null) #barkSound: barkSound,
    }),
  );
  @override
  FamilyMembersUnionDog $make(CopyWithData data) => FamilyMembersUnionDog(
    type: data.get(#type, or: $value.type),
    barkSound: data.get(#barkSound, or: $value.barkSound),
  );

  @override
  FamilyMembersUnionDogCopyWith<$R2, FamilyMembersUnionDog, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersUnionDogCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FamilyMembersUnionHumanMapper
    extends SubClassMapperBase<FamilyMembersUnionHuman> {
  FamilyMembersUnionHumanMapper._();

  static FamilyMembersUnionHumanMapper? _instance;
  static FamilyMembersUnionHumanMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FamilyMembersUnionHumanMapper._(),
      );
      FamilyMembersUnionMapper.ensureInitialized().addSubMapper(_instance!);
      HumanTypeTypeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersUnionHuman';

  static HumanTypeType _$type(FamilyMembersUnionHuman v) => v.type;
  static const Field<FamilyMembersUnionHuman, HumanTypeType> _f$type = Field(
    'type',
    _$type,
  );
  static String _$job(FamilyMembersUnionHuman v) => v.job;
  static const Field<FamilyMembersUnionHuman, String> _f$job = Field(
    'job',
    _$job,
  );

  @override
  final MappableFields<FamilyMembersUnionHuman> fields = const {
    #type: _f$type,
    #job: _f$job,
  };

  @override
  final String discriminatorKey = 'type';
  @override
  final dynamic discriminatorValue = 'Human';
  @override
  late final ClassMapperBase superMapper =
      FamilyMembersUnionMapper.ensureInitialized();

  static FamilyMembersUnionHuman _instantiate(DecodingData data) {
    return FamilyMembersUnionHuman(
      type: data.dec(_f$type),
      job: data.dec(_f$job),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersUnionHuman fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersUnionHuman>(map);
  }

  static FamilyMembersUnionHuman fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersUnionHuman>(json);
  }
}

mixin FamilyMembersUnionHumanMappable {
  String toJsonString() {
    return FamilyMembersUnionHumanMapper.ensureInitialized()
        .encodeJson<FamilyMembersUnionHuman>(this as FamilyMembersUnionHuman);
  }

  Map<String, dynamic> toJson() {
    return FamilyMembersUnionHumanMapper.ensureInitialized()
        .encodeMap<FamilyMembersUnionHuman>(this as FamilyMembersUnionHuman);
  }

  FamilyMembersUnionHumanCopyWith<
    FamilyMembersUnionHuman,
    FamilyMembersUnionHuman,
    FamilyMembersUnionHuman
  >
  get copyWith =>
      _FamilyMembersUnionHumanCopyWithImpl<
        FamilyMembersUnionHuman,
        FamilyMembersUnionHuman
      >(this as FamilyMembersUnionHuman, $identity, $identity);
  @override
  String toString() {
    return FamilyMembersUnionHumanMapper.ensureInitialized().stringifyValue(
      this as FamilyMembersUnionHuman,
    );
  }

  @override
  bool operator ==(Object other) {
    return FamilyMembersUnionHumanMapper.ensureInitialized().equalsValue(
      this as FamilyMembersUnionHuman,
      other,
    );
  }

  @override
  int get hashCode {
    return FamilyMembersUnionHumanMapper.ensureInitialized().hashValue(
      this as FamilyMembersUnionHuman,
    );
  }
}

extension FamilyMembersUnionHumanValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FamilyMembersUnionHuman, $Out> {
  FamilyMembersUnionHumanCopyWith<$R, FamilyMembersUnionHuman, $Out>
  get $asFamilyMembersUnionHuman => $base.as(
    (v, t, t2) => _FamilyMembersUnionHumanCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FamilyMembersUnionHumanCopyWith<
  $R,
  $In extends FamilyMembersUnionHuman,
  $Out
>
    implements FamilyMembersUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({HumanTypeType? type, String? job});
  FamilyMembersUnionHumanCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FamilyMembersUnionHumanCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FamilyMembersUnionHuman, $Out>
    implements
        FamilyMembersUnionHumanCopyWith<$R, FamilyMembersUnionHuman, $Out> {
  _FamilyMembersUnionHumanCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FamilyMembersUnionHuman> $mapper =
      FamilyMembersUnionHumanMapper.ensureInitialized();
  @override
  $R call({HumanTypeType? type, String? job}) => $apply(
    FieldCopyWithData({
      if (type != null) #type: type,
      if (job != null) #job: job,
    }),
  );
  @override
  FamilyMembersUnionHuman $make(CopyWithData data) => FamilyMembersUnionHuman(
    type: data.get(#type, or: $value.type),
    job: data.get(#job, or: $value.job),
  );

  @override
  FamilyMembersUnionHumanCopyWith<$R2, FamilyMembersUnionHuman, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersUnionHumanCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

