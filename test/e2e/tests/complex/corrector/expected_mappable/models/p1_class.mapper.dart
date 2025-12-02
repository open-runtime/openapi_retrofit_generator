// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'p1_class.dart';

class P1ClassMapper extends ClassMapperBase<P1Class> {
  P1ClassMapper._();

  static P1ClassMapper? _instance;
  static P1ClassMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = P1ClassMapper._());
    }
    return _instance!;
  }

  @override
  final String id = 'P1Class';

  static DateTime? _$test(P1Class v) => v.test;
  static const Field<P1Class, DateTime> _f$test = Field(
    'test',
    _$test,
    opt: true,
  );

  @override
  final MappableFields<P1Class> fields = const {#test: _f$test};

  static P1Class _instantiate(DecodingData data) {
    return P1Class(test: data.dec(_f$test));
  }

  @override
  final Function instantiate = _instantiate;

  static P1Class fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<P1Class>(map);
  }

  static P1Class fromJsonString(String json) {
    return ensureInitialized().decodeJson<P1Class>(json);
  }
}

mixin P1ClassMappable {
  String toJsonString() {
    return P1ClassMapper.ensureInitialized().encodeJson<P1Class>(
      this as P1Class,
    );
  }

  Map<String, dynamic> toJson() {
    return P1ClassMapper.ensureInitialized().encodeMap<P1Class>(
      this as P1Class,
    );
  }

  P1ClassCopyWith<P1Class, P1Class, P1Class> get copyWith =>
      _P1ClassCopyWithImpl<P1Class, P1Class>(
        this as P1Class,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return P1ClassMapper.ensureInitialized().stringifyValue(this as P1Class);
  }

  @override
  bool operator ==(Object other) {
    return P1ClassMapper.ensureInitialized().equalsValue(
      this as P1Class,
      other,
    );
  }

  @override
  int get hashCode {
    return P1ClassMapper.ensureInitialized().hashValue(this as P1Class);
  }
}

extension P1ClassValueCopy<$R, $Out> on ObjectCopyWith<$R, P1Class, $Out> {
  P1ClassCopyWith<$R, P1Class, $Out> get $asP1Class =>
      $base.as((v, t, t2) => _P1ClassCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class P1ClassCopyWith<$R, $In extends P1Class, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call({DateTime? test});
  P1ClassCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _P1ClassCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, P1Class, $Out>
    implements P1ClassCopyWith<$R, P1Class, $Out> {
  _P1ClassCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<P1Class> $mapper =
      P1ClassMapper.ensureInitialized();
  @override
  $R call({Object? test = $none}) =>
      $apply(FieldCopyWithData({if (test != $none) #test: test}));
  @override
  P1Class $make(CopyWithData data) =>
      P1Class(test: data.get(#test, or: $value.test));

  @override
  P1ClassCopyWith<$R2, P1Class, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _P1ClassCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

