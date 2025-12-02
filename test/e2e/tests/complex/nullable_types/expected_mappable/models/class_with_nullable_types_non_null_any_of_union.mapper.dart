// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'class_with_nullable_types_non_null_any_of_union.dart';

class ClassWithNullableTypesNonNullAnyOfUnionMapper
    extends ClassMapperBase<ClassWithNullableTypesNonNullAnyOfUnion> {
  ClassWithNullableTypesNonNullAnyOfUnionMapper._();

  static ClassWithNullableTypesNonNullAnyOfUnionMapper? _instance;
  static ClassWithNullableTypesNonNullAnyOfUnionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ClassWithNullableTypesNonNullAnyOfUnionMapper._(),
      );
      ClassWithNullableTypesNonNullAnyOfUnionVariantStringMapper.ensureInitialized();
      ClassWithNullableTypesNonNullAnyOfUnionVariantIntMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ClassWithNullableTypesNonNullAnyOfUnion';

  @override
  final MappableFields<ClassWithNullableTypesNonNullAnyOfUnion> fields =
      const {};

  static ClassWithNullableTypesNonNullAnyOfUnion _instantiate(
    DecodingData data,
  ) {
    throw MapperException.missingConstructor(
      'ClassWithNullableTypesNonNullAnyOfUnion',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ClassWithNullableTypesNonNullAnyOfUnion fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ClassWithNullableTypesNonNullAnyOfUnion>(map);
  }

  static ClassWithNullableTypesNonNullAnyOfUnion fromJsonString(String json) {
    return ensureInitialized()
        .decodeJson<ClassWithNullableTypesNonNullAnyOfUnion>(json);
  }
}

mixin ClassWithNullableTypesNonNullAnyOfUnionMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  ClassWithNullableTypesNonNullAnyOfUnionCopyWith<
    ClassWithNullableTypesNonNullAnyOfUnion,
    ClassWithNullableTypesNonNullAnyOfUnion,
    ClassWithNullableTypesNonNullAnyOfUnion
  >
  get copyWith;
}

abstract class ClassWithNullableTypesNonNullAnyOfUnionCopyWith<
  $R,
  $In extends ClassWithNullableTypesNonNullAnyOfUnion,
  $Out
>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  ClassWithNullableTypesNonNullAnyOfUnionCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class ClassWithNullableTypesNonNullAnyOfUnionVariantStringMapper
    extends
        ClassMapperBase<ClassWithNullableTypesNonNullAnyOfUnionVariantString> {
  ClassWithNullableTypesNonNullAnyOfUnionVariantStringMapper._();

  static ClassWithNullableTypesNonNullAnyOfUnionVariantStringMapper? _instance;
  static ClassWithNullableTypesNonNullAnyOfUnionVariantStringMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance =
            ClassWithNullableTypesNonNullAnyOfUnionVariantStringMapper._(),
      );
      ClassWithNullableTypesNonNullAnyOfUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ClassWithNullableTypesNonNullAnyOfUnionVariantString';

  static String _$value(
    ClassWithNullableTypesNonNullAnyOfUnionVariantString v,
  ) => v.value;
  static const Field<
    ClassWithNullableTypesNonNullAnyOfUnionVariantString,
    String
  >
  _f$value = Field('value', _$value);

  @override
  final MappableFields<ClassWithNullableTypesNonNullAnyOfUnionVariantString>
  fields = const {#value: _f$value};

  static ClassWithNullableTypesNonNullAnyOfUnionVariantString _instantiate(
    DecodingData data,
  ) {
    return ClassWithNullableTypesNonNullAnyOfUnionVariantString(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ClassWithNullableTypesNonNullAnyOfUnionVariantString fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ClassWithNullableTypesNonNullAnyOfUnionVariantString>(map);
  }

  static ClassWithNullableTypesNonNullAnyOfUnionVariantString fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ClassWithNullableTypesNonNullAnyOfUnionVariantString>(json);
  }
}

mixin ClassWithNullableTypesNonNullAnyOfUnionVariantStringMappable {
  String toJsonString() {
    return ClassWithNullableTypesNonNullAnyOfUnionVariantStringMapper.ensureInitialized()
        .encodeJson<ClassWithNullableTypesNonNullAnyOfUnionVariantString>(
          this as ClassWithNullableTypesNonNullAnyOfUnionVariantString,
        );
  }

  Map<String, dynamic> toJson() {
    return ClassWithNullableTypesNonNullAnyOfUnionVariantStringMapper.ensureInitialized()
        .encodeMap<ClassWithNullableTypesNonNullAnyOfUnionVariantString>(
          this as ClassWithNullableTypesNonNullAnyOfUnionVariantString,
        );
  }

  ClassWithNullableTypesNonNullAnyOfUnionVariantStringCopyWith<
    ClassWithNullableTypesNonNullAnyOfUnionVariantString,
    ClassWithNullableTypesNonNullAnyOfUnionVariantString,
    ClassWithNullableTypesNonNullAnyOfUnionVariantString
  >
  get copyWith =>
      _ClassWithNullableTypesNonNullAnyOfUnionVariantStringCopyWithImpl<
        ClassWithNullableTypesNonNullAnyOfUnionVariantString,
        ClassWithNullableTypesNonNullAnyOfUnionVariantString
      >(
        this as ClassWithNullableTypesNonNullAnyOfUnionVariantString,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ClassWithNullableTypesNonNullAnyOfUnionVariantStringMapper.ensureInitialized()
        .stringifyValue(
          this as ClassWithNullableTypesNonNullAnyOfUnionVariantString,
        );
  }

  @override
  bool operator ==(Object other) {
    return ClassWithNullableTypesNonNullAnyOfUnionVariantStringMapper.ensureInitialized()
        .equalsValue(
          this as ClassWithNullableTypesNonNullAnyOfUnionVariantString,
          other,
        );
  }

  @override
  int get hashCode {
    return ClassWithNullableTypesNonNullAnyOfUnionVariantStringMapper.ensureInitialized()
        .hashValue(
          this as ClassWithNullableTypesNonNullAnyOfUnionVariantString,
        );
  }
}

extension ClassWithNullableTypesNonNullAnyOfUnionVariantStringValueCopy<
  $R,
  $Out
>
    on
        ObjectCopyWith<
          $R,
          ClassWithNullableTypesNonNullAnyOfUnionVariantString,
          $Out
        > {
  ClassWithNullableTypesNonNullAnyOfUnionVariantStringCopyWith<
    $R,
    ClassWithNullableTypesNonNullAnyOfUnionVariantString,
    $Out
  >
  get $asClassWithNullableTypesNonNullAnyOfUnionVariantString => $base.as(
    (v, t, t2) =>
        _ClassWithNullableTypesNonNullAnyOfUnionVariantStringCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ClassWithNullableTypesNonNullAnyOfUnionVariantStringCopyWith<
  $R,
  $In extends ClassWithNullableTypesNonNullAnyOfUnionVariantString,
  $Out
>
    implements ClassWithNullableTypesNonNullAnyOfUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({String? value});
  ClassWithNullableTypesNonNullAnyOfUnionVariantStringCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ClassWithNullableTypesNonNullAnyOfUnionVariantStringCopyWithImpl<
  $R,
  $Out
>
    extends
        ClassCopyWithBase<
          $R,
          ClassWithNullableTypesNonNullAnyOfUnionVariantString,
          $Out
        >
    implements
        ClassWithNullableTypesNonNullAnyOfUnionVariantStringCopyWith<
          $R,
          ClassWithNullableTypesNonNullAnyOfUnionVariantString,
          $Out
        > {
  _ClassWithNullableTypesNonNullAnyOfUnionVariantStringCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<
    ClassWithNullableTypesNonNullAnyOfUnionVariantString
  >
  $mapper =
      ClassWithNullableTypesNonNullAnyOfUnionVariantStringMapper.ensureInitialized();
  @override
  $R call({String? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ClassWithNullableTypesNonNullAnyOfUnionVariantString $make(
    CopyWithData data,
  ) => ClassWithNullableTypesNonNullAnyOfUnionVariantString(
    value: data.get(#value, or: $value.value),
  );

  @override
  ClassWithNullableTypesNonNullAnyOfUnionVariantStringCopyWith<
    $R2,
    ClassWithNullableTypesNonNullAnyOfUnionVariantString,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ClassWithNullableTypesNonNullAnyOfUnionVariantStringCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

class ClassWithNullableTypesNonNullAnyOfUnionVariantIntMapper
    extends ClassMapperBase<ClassWithNullableTypesNonNullAnyOfUnionVariantInt> {
  ClassWithNullableTypesNonNullAnyOfUnionVariantIntMapper._();

  static ClassWithNullableTypesNonNullAnyOfUnionVariantIntMapper? _instance;
  static ClassWithNullableTypesNonNullAnyOfUnionVariantIntMapper
  ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(
        _instance = ClassWithNullableTypesNonNullAnyOfUnionVariantIntMapper._(),
      );
      ClassWithNullableTypesNonNullAnyOfUnionMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'ClassWithNullableTypesNonNullAnyOfUnionVariantInt';

  static int _$value(ClassWithNullableTypesNonNullAnyOfUnionVariantInt v) =>
      v.value;
  static const Field<ClassWithNullableTypesNonNullAnyOfUnionVariantInt, int>
  _f$value = Field('value', _$value);

  @override
  final MappableFields<ClassWithNullableTypesNonNullAnyOfUnionVariantInt>
  fields = const {#value: _f$value};

  static ClassWithNullableTypesNonNullAnyOfUnionVariantInt _instantiate(
    DecodingData data,
  ) {
    return ClassWithNullableTypesNonNullAnyOfUnionVariantInt(
      value: data.dec(_f$value),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static ClassWithNullableTypesNonNullAnyOfUnionVariantInt fromJson(
    Map<String, dynamic> map,
  ) {
    return ensureInitialized()
        .decodeMap<ClassWithNullableTypesNonNullAnyOfUnionVariantInt>(map);
  }

  static ClassWithNullableTypesNonNullAnyOfUnionVariantInt fromJsonString(
    String json,
  ) {
    return ensureInitialized()
        .decodeJson<ClassWithNullableTypesNonNullAnyOfUnionVariantInt>(json);
  }
}

mixin ClassWithNullableTypesNonNullAnyOfUnionVariantIntMappable {
  String toJsonString() {
    return ClassWithNullableTypesNonNullAnyOfUnionVariantIntMapper.ensureInitialized()
        .encodeJson<ClassWithNullableTypesNonNullAnyOfUnionVariantInt>(
          this as ClassWithNullableTypesNonNullAnyOfUnionVariantInt,
        );
  }

  Map<String, dynamic> toJson() {
    return ClassWithNullableTypesNonNullAnyOfUnionVariantIntMapper.ensureInitialized()
        .encodeMap<ClassWithNullableTypesNonNullAnyOfUnionVariantInt>(
          this as ClassWithNullableTypesNonNullAnyOfUnionVariantInt,
        );
  }

  ClassWithNullableTypesNonNullAnyOfUnionVariantIntCopyWith<
    ClassWithNullableTypesNonNullAnyOfUnionVariantInt,
    ClassWithNullableTypesNonNullAnyOfUnionVariantInt,
    ClassWithNullableTypesNonNullAnyOfUnionVariantInt
  >
  get copyWith =>
      _ClassWithNullableTypesNonNullAnyOfUnionVariantIntCopyWithImpl<
        ClassWithNullableTypesNonNullAnyOfUnionVariantInt,
        ClassWithNullableTypesNonNullAnyOfUnionVariantInt
      >(
        this as ClassWithNullableTypesNonNullAnyOfUnionVariantInt,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return ClassWithNullableTypesNonNullAnyOfUnionVariantIntMapper.ensureInitialized()
        .stringifyValue(
          this as ClassWithNullableTypesNonNullAnyOfUnionVariantInt,
        );
  }

  @override
  bool operator ==(Object other) {
    return ClassWithNullableTypesNonNullAnyOfUnionVariantIntMapper.ensureInitialized()
        .equalsValue(
          this as ClassWithNullableTypesNonNullAnyOfUnionVariantInt,
          other,
        );
  }

  @override
  int get hashCode {
    return ClassWithNullableTypesNonNullAnyOfUnionVariantIntMapper.ensureInitialized()
        .hashValue(this as ClassWithNullableTypesNonNullAnyOfUnionVariantInt);
  }
}

extension ClassWithNullableTypesNonNullAnyOfUnionVariantIntValueCopy<$R, $Out>
    on
        ObjectCopyWith<
          $R,
          ClassWithNullableTypesNonNullAnyOfUnionVariantInt,
          $Out
        > {
  ClassWithNullableTypesNonNullAnyOfUnionVariantIntCopyWith<
    $R,
    ClassWithNullableTypesNonNullAnyOfUnionVariantInt,
    $Out
  >
  get $asClassWithNullableTypesNonNullAnyOfUnionVariantInt => $base.as(
    (v, t, t2) =>
        _ClassWithNullableTypesNonNullAnyOfUnionVariantIntCopyWithImpl<
          $R,
          $Out
        >(v, t, t2),
  );
}

abstract class ClassWithNullableTypesNonNullAnyOfUnionVariantIntCopyWith<
  $R,
  $In extends ClassWithNullableTypesNonNullAnyOfUnionVariantInt,
  $Out
>
    implements ClassWithNullableTypesNonNullAnyOfUnionCopyWith<$R, $In, $Out> {
  @override
  $R call({int? value});
  ClassWithNullableTypesNonNullAnyOfUnionVariantIntCopyWith<$R2, $In, $Out2>
  $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _ClassWithNullableTypesNonNullAnyOfUnionVariantIntCopyWithImpl<$R, $Out>
    extends
        ClassCopyWithBase<
          $R,
          ClassWithNullableTypesNonNullAnyOfUnionVariantInt,
          $Out
        >
    implements
        ClassWithNullableTypesNonNullAnyOfUnionVariantIntCopyWith<
          $R,
          ClassWithNullableTypesNonNullAnyOfUnionVariantInt,
          $Out
        > {
  _ClassWithNullableTypesNonNullAnyOfUnionVariantIntCopyWithImpl(
    super.value,
    super.then,
    super.then2,
  );

  @override
  late final ClassMapperBase<ClassWithNullableTypesNonNullAnyOfUnionVariantInt>
  $mapper =
      ClassWithNullableTypesNonNullAnyOfUnionVariantIntMapper.ensureInitialized();
  @override
  $R call({int? value}) =>
      $apply(FieldCopyWithData({if (value != null) #value: value}));
  @override
  ClassWithNullableTypesNonNullAnyOfUnionVariantInt $make(CopyWithData data) =>
      ClassWithNullableTypesNonNullAnyOfUnionVariantInt(
        value: data.get(#value, or: $value.value),
      );

  @override
  ClassWithNullableTypesNonNullAnyOfUnionVariantIntCopyWith<
    $R2,
    ClassWithNullableTypesNonNullAnyOfUnionVariantInt,
    $Out2
  >
  $chain<$R2, $Out2>(Then<$Out2, $R2> t) =>
      _ClassWithNullableTypesNonNullAnyOfUnionVariantIntCopyWithImpl<
        $R2,
        $Out2
      >($value, $cast, t);
}

