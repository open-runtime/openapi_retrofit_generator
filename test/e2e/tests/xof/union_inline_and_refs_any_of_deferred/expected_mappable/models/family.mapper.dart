// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'family.dart';

class FamilyMapper extends ClassMapperBase<Family> {
  FamilyMapper._();

  static FamilyMapper? _instance;
  static FamilyMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = FamilyMapper._());
      FamilyMembersUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Family';

  static List<FamilyMembersUnion> _$members(Family v) => v.members;
  static const Field<Family, List<FamilyMembersUnion>> _f$members = Field(
    'members',
    _$members,
  );

  @override
  final MappableFields<Family> fields = const {#members: _f$members};

  static Family _instantiate(DecodingData data) {
    return Family(members: data.dec(_f$members));
  }

  @override
  final Function instantiate = _instantiate;

  static Family fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Family>(map);
  }

  static Family fromJsonString(String json) {
    return ensureInitialized().decodeJson<Family>(json);
  }
}

mixin FamilyMappable {
  String toJsonString() {
    return FamilyMapper.ensureInitialized().encodeJson<Family>(this as Family);
  }

  Map<String, dynamic> toJson() {
    return FamilyMapper.ensureInitialized().encodeMap<Family>(this as Family);
  }

  FamilyCopyWith<Family, Family, Family> get copyWith =>
      _FamilyCopyWithImpl<Family, Family>(this as Family, $identity, $identity);
  @override
  String toString() {
    return FamilyMapper.ensureInitialized().stringifyValue(this as Family);
  }

  @override
  bool operator ==(Object other) {
    return FamilyMapper.ensureInitialized().equalsValue(this as Family, other);
  }

  @override
  int get hashCode {
    return FamilyMapper.ensureInitialized().hashValue(this as Family);
  }
}

extension FamilyValueCopy<$R, $Out> on ObjectCopyWith<$R, Family, $Out> {
  FamilyCopyWith<$R, Family, $Out> get $asFamily =>
      $base.as((v, t, t2) => _FamilyCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class FamilyCopyWith<$R, $In extends Family, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<
    $R,
    FamilyMembersUnion,
    FamilyMembersUnionCopyWith<$R, FamilyMembersUnion, FamilyMembersUnion>
  >
  get members;
  $R call({List<FamilyMembersUnion>? members});
  FamilyCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _FamilyCopyWithImpl<$R, $Out> extends ClassCopyWithBase<$R, Family, $Out>
    implements FamilyCopyWith<$R, Family, $Out> {
  _FamilyCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Family> $mapper = FamilyMapper.ensureInitialized();
  @override
  ListCopyWith<
    $R,
    FamilyMembersUnion,
    FamilyMembersUnionCopyWith<$R, FamilyMembersUnion, FamilyMembersUnion>
  >
  get members => ListCopyWith(
    $value.members,
    (v, t) => v.copyWith.$chain(t),
    (v) => call(members: v),
  );
  @override
  $R call({List<FamilyMembersUnion>? members}) =>
      $apply(FieldCopyWithData({if (members != null) #members: members}));
  @override
  Family $make(CopyWithData data) =>
      Family(members: data.get(#members, or: $value.members));

  @override
  FamilyCopyWith<$R2, Family, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _FamilyCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

