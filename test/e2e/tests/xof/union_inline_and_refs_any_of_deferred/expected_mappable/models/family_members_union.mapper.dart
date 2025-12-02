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
      FamilyMembersUnionVariant2Mapper.ensureInitialized();
      FamilyMembersUnionDogMapper.ensureInitialized();
      FamilyMembersUnionVariant4Mapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersUnion';

  @override
  final MappableFields<FamilyMembersUnion> fields = const {};

  static FamilyMembersUnion _instantiate(DecodingData data) {
    throw MapperException.missingConstructor('FamilyMembersUnion');
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
    extends ClassMapperBase<FamilyMembersUnionCat> {
  FamilyMembersUnionCatMapper._();

  static FamilyMembersUnionCatMapper? _instance;
  static FamilyMembersUnionCatMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FamilyMembersUnionCatMapper._());
      FamilyMembersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersUnionCat';

  static int _$mewCount(FamilyMembersUnionCat v) => v.mewCount;
  static const Field<FamilyMembersUnionCat, int> _f$mewCount = Field(
    'mewCount',
    _$mewCount,
  );

  @override
  final MappableFields<FamilyMembersUnionCat> fields = const {
    #mewCount: _f$mewCount,
  };

  static FamilyMembersUnionCat _instantiate(DecodingData data) {
    return FamilyMembersUnionCat(mewCount: data.dec(_f$mewCount));
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
  $R call({int? mewCount});
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
  $R call({int? mewCount}) =>
      $apply(FieldCopyWithData({if (mewCount != null) #mewCount: mewCount}));
  @override
  FamilyMembersUnionCat $make(CopyWithData data) =>
      FamilyMembersUnionCat(mewCount: data.get(#mewCount, or: $value.mewCount));

  @override
  FamilyMembersUnionCatCopyWith<$R2, FamilyMembersUnionCat, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersUnionCatCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FamilyMembersUnionVariant2Mapper
    extends ClassMapperBase<FamilyMembersUnionVariant2> {
  FamilyMembersUnionVariant2Mapper._();

  static FamilyMembersUnionVariant2Mapper? _instance;
  static FamilyMembersUnionVariant2Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FamilyMembersUnionVariant2Mapper._(),
      );
      FamilyMembersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersUnionVariant2';

  static int _$chirpVolume(FamilyMembersUnionVariant2 v) => v.chirpVolume;
  static const Field<FamilyMembersUnionVariant2, int> _f$chirpVolume = Field(
    'chirpVolume',
    _$chirpVolume,
  );

  @override
  final MappableFields<FamilyMembersUnionVariant2> fields = const {
    #chirpVolume: _f$chirpVolume,
  };

  static FamilyMembersUnionVariant2 _instantiate(DecodingData data) {
    return FamilyMembersUnionVariant2(chirpVolume: data.dec(_f$chirpVolume));
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersUnionVariant2 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersUnionVariant2>(map);
  }

  static FamilyMembersUnionVariant2 fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersUnionVariant2>(json);
  }
}

mixin FamilyMembersUnionVariant2Mappable {
  String toJsonString() {
    return FamilyMembersUnionVariant2Mapper.ensureInitialized()
        .encodeJson<FamilyMembersUnionVariant2>(
          this as FamilyMembersUnionVariant2,
        );
  }

  Map<String, dynamic> toJson() {
    return FamilyMembersUnionVariant2Mapper.ensureInitialized()
        .encodeMap<FamilyMembersUnionVariant2>(
          this as FamilyMembersUnionVariant2,
        );
  }

  FamilyMembersUnionVariant2CopyWith<
    FamilyMembersUnionVariant2,
    FamilyMembersUnionVariant2,
    FamilyMembersUnionVariant2
  >
  get copyWith =>
      _FamilyMembersUnionVariant2CopyWithImpl<
        FamilyMembersUnionVariant2,
        FamilyMembersUnionVariant2
      >(this as FamilyMembersUnionVariant2, $identity, $identity);
  @override
  String toString() {
    return FamilyMembersUnionVariant2Mapper.ensureInitialized().stringifyValue(
      this as FamilyMembersUnionVariant2,
    );
  }

  @override
  bool operator ==(Object other) {
    return FamilyMembersUnionVariant2Mapper.ensureInitialized().equalsValue(
      this as FamilyMembersUnionVariant2,
      other,
    );
  }

  @override
  int get hashCode {
    return FamilyMembersUnionVariant2Mapper.ensureInitialized().hashValue(
      this as FamilyMembersUnionVariant2,
    );
  }
}

extension FamilyMembersUnionVariant2ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FamilyMembersUnionVariant2, $Out> {
  FamilyMembersUnionVariant2CopyWith<$R, FamilyMembersUnionVariant2, $Out>
  get $asFamilyMembersUnionVariant2 => $base.as(
    (v, t, t2) => _FamilyMembersUnionVariant2CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FamilyMembersUnionVariant2CopyWith<
  $R,
  $In extends FamilyMembersUnionVariant2,
  $Out
>
    implements FamilyMembersUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({int? chirpVolume});
  FamilyMembersUnionVariant2CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FamilyMembersUnionVariant2CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FamilyMembersUnionVariant2, $Out>
    implements
        FamilyMembersUnionVariant2CopyWith<
          $R,
          FamilyMembersUnionVariant2,
          $Out
        > {
  _FamilyMembersUnionVariant2CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FamilyMembersUnionVariant2> $mapper =
      FamilyMembersUnionVariant2Mapper.ensureInitialized();
  @override
  $R call({int? chirpVolume}) => $apply(
    FieldCopyWithData({if (chirpVolume != null) #chirpVolume: chirpVolume}),
  );
  @override
  FamilyMembersUnionVariant2 $make(CopyWithData data) =>
      FamilyMembersUnionVariant2(
        chirpVolume: data.get(#chirpVolume, or: $value.chirpVolume),
      );

  @override
  FamilyMembersUnionVariant2CopyWith<$R2, FamilyMembersUnionVariant2, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersUnionVariant2CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FamilyMembersUnionDogMapper
    extends ClassMapperBase<FamilyMembersUnionDog> {
  FamilyMembersUnionDogMapper._();

  static FamilyMembersUnionDogMapper? _instance;
  static FamilyMembersUnionDogMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FamilyMembersUnionDogMapper._());
      FamilyMembersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersUnionDog';

  static String _$barkSound(FamilyMembersUnionDog v) => v.barkSound;
  static const Field<FamilyMembersUnionDog, String> _f$barkSound = Field(
    'barkSound',
    _$barkSound,
  );

  @override
  final MappableFields<FamilyMembersUnionDog> fields = const {
    #barkSound: _f$barkSound,
  };

  static FamilyMembersUnionDog _instantiate(DecodingData data) {
    return FamilyMembersUnionDog(barkSound: data.dec(_f$barkSound));
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
  $R call({String? barkSound});
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
  $R call({String? barkSound}) =>
      $apply(FieldCopyWithData({if (barkSound != null) #barkSound: barkSound}));
  @override
  FamilyMembersUnionDog $make(CopyWithData data) => FamilyMembersUnionDog(
    barkSound: data.get(#barkSound, or: $value.barkSound),
  );

  @override
  FamilyMembersUnionDogCopyWith<$R2, FamilyMembersUnionDog, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersUnionDogCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class FamilyMembersUnionVariant4Mapper
    extends ClassMapperBase<FamilyMembersUnionVariant4> {
  FamilyMembersUnionVariant4Mapper._();

  static FamilyMembersUnionVariant4Mapper? _instance;
  static FamilyMembersUnionVariant4Mapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = FamilyMembersUnionVariant4Mapper._(),
      );
      FamilyMembersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'FamilyMembersUnionVariant4';

  static String _$job(FamilyMembersUnionVariant4 v) => v.job;
  static const Field<FamilyMembersUnionVariant4, String> _f$job = Field(
    'job',
    _$job,
  );

  @override
  final MappableFields<FamilyMembersUnionVariant4> fields = const {
    #job: _f$job,
  };

  static FamilyMembersUnionVariant4 _instantiate(DecodingData data) {
    return FamilyMembersUnionVariant4(job: data.dec(_f$job));
  }

  @override
  final Function instantiate = _instantiate;

  static FamilyMembersUnionVariant4 fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<FamilyMembersUnionVariant4>(map);
  }

  static FamilyMembersUnionVariant4 fromJsonString(String json) {
    return ensureInitialized().decodeJson<FamilyMembersUnionVariant4>(json);
  }
}

mixin FamilyMembersUnionVariant4Mappable {
  String toJsonString() {
    return FamilyMembersUnionVariant4Mapper.ensureInitialized()
        .encodeJson<FamilyMembersUnionVariant4>(
          this as FamilyMembersUnionVariant4,
        );
  }

  Map<String, dynamic> toJson() {
    return FamilyMembersUnionVariant4Mapper.ensureInitialized()
        .encodeMap<FamilyMembersUnionVariant4>(
          this as FamilyMembersUnionVariant4,
        );
  }

  FamilyMembersUnionVariant4CopyWith<
    FamilyMembersUnionVariant4,
    FamilyMembersUnionVariant4,
    FamilyMembersUnionVariant4
  >
  get copyWith =>
      _FamilyMembersUnionVariant4CopyWithImpl<
        FamilyMembersUnionVariant4,
        FamilyMembersUnionVariant4
      >(this as FamilyMembersUnionVariant4, $identity, $identity);
  @override
  String toString() {
    return FamilyMembersUnionVariant4Mapper.ensureInitialized().stringifyValue(
      this as FamilyMembersUnionVariant4,
    );
  }

  @override
  bool operator ==(Object other) {
    return FamilyMembersUnionVariant4Mapper.ensureInitialized().equalsValue(
      this as FamilyMembersUnionVariant4,
      other,
    );
  }

  @override
  int get hashCode {
    return FamilyMembersUnionVariant4Mapper.ensureInitialized().hashValue(
      this as FamilyMembersUnionVariant4,
    );
  }
}

extension FamilyMembersUnionVariant4ValueCopy<$R, $Out>
    on ObjectCopyWith<$R, FamilyMembersUnionVariant4, $Out> {
  FamilyMembersUnionVariant4CopyWith<$R, FamilyMembersUnionVariant4, $Out>
  get $asFamilyMembersUnionVariant4 => $base.as(
    (v, t, t2) => _FamilyMembersUnionVariant4CopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class FamilyMembersUnionVariant4CopyWith<
  $R,
  $In extends FamilyMembersUnionVariant4,
  $Out
>
    implements FamilyMembersUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? job});
  FamilyMembersUnionVariant4CopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _FamilyMembersUnionVariant4CopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, FamilyMembersUnionVariant4, $Out>
    implements
        FamilyMembersUnionVariant4CopyWith<
          $R,
          FamilyMembersUnionVariant4,
          $Out
        > {
  _FamilyMembersUnionVariant4CopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<FamilyMembersUnionVariant4> $mapper =
      FamilyMembersUnionVariant4Mapper.ensureInitialized();
  @override
  $R call({String? job}) =>
      $apply(FieldCopyWithData({if (job != null) #job: job}));
  @override
  FamilyMembersUnionVariant4 $make(CopyWithData data) =>
      FamilyMembersUnionVariant4(job: data.get(#job, or: $value.job));

  @override
  FamilyMembersUnionVariant4CopyWith<$R2, FamilyMembersUnionVariant4, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyMembersUnionVariant4CopyWithImpl<$R2, $Out2>($value, $cast, t);
}

