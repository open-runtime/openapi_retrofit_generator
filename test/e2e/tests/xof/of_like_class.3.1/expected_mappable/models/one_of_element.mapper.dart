// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'one_of_element.dart';

class OneOfElementMapper extends ClassMapperBase<OneOfElement> {
  OneOfElementMapper._();

  static OneOfElementMapper? _instance;
  static OneOfElementMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = OneOfElementMapper._());
      EnumClassMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'OneOfElement';

  static EnumClass? _$nullableButRequiredClass(OneOfElement v) =>
      v.nullableButRequiredClass;
  static const Field<OneOfElement, EnumClass> _f$nullableButRequiredClass =
      Field('nullableButRequiredClass', _$nullableButRequiredClass);
  static List<int>? _$requiredNullableListNonNullItems(OneOfElement v) =>
      v.requiredNullableListNonNullItems;
  static const Field<OneOfElement, List<int>>
  _f$requiredNullableListNonNullItems = Field(
    'requiredNullableListNonNullItems',
    _$requiredNullableListNonNullItems,
  );
  static List<int?>? _$requiredNullableListNullableItems(OneOfElement v) =>
      v.requiredNullableListNullableItems;
  static const Field<OneOfElement, List<int?>>
  _f$requiredNullableListNullableItems = Field(
    'requiredNullableListNullableItems',
    _$requiredNullableListNullableItems,
  );
  static EnumClass _$anyClass(OneOfElement v) => v.anyClass;
  static const Field<OneOfElement, EnumClass> _f$anyClass = Field(
    'anyClass',
    _$anyClass,
    opt: true,
    def: 'value1',
  );
  static List<EnumClass> _$oneType(OneOfElement v) => v.oneType;
  static const Field<OneOfElement, List<EnumClass>> _f$oneType = Field(
    'oneType',
    _$oneType,
    opt: true,
    def: const [],
  );
  static List<EnumClass>? _$nullableType(OneOfElement v) => v.nullableType;
  static const Field<OneOfElement, List<EnumClass>> _f$nullableType = Field(
    'nullableType',
    _$nullableType,
    opt: true,
    def: const [],
  );
  static EnumClass? _$allClass(OneOfElement v) => v.allClass;
  static const Field<OneOfElement, EnumClass> _f$allClass = Field(
    'allClass',
    _$allClass,
    opt: true,
  );
  static EnumClass? _$oneClass(OneOfElement v) => v.oneClass;
  static const Field<OneOfElement, EnumClass> _f$oneClass = Field(
    'oneClass',
    _$oneClass,
    opt: true,
  );
  static int? _$allType(OneOfElement v) => v.allType;
  static const Field<OneOfElement, int> _f$allType = Field(
    'allType',
    _$allType,
    opt: true,
  );
  static DateTime? _$anyType(OneOfElement v) => v.anyType;
  static const Field<OneOfElement, DateTime> _f$anyType = Field(
    'anyType',
    _$anyType,
    opt: true,
  );
  static EnumClass? _$nullableClass(OneOfElement v) => v.nullableClass;
  static const Field<OneOfElement, EnumClass> _f$nullableClass = Field(
    'nullableClass',
    _$nullableClass,
    opt: true,
  );
  static List<int>? _$nullableListNonNullItems(OneOfElement v) =>
      v.nullableListNonNullItems;
  static const Field<OneOfElement, List<int>> _f$nullableListNonNullItems =
      Field('nullableListNonNullItems', _$nullableListNonNullItems, opt: true);
  static List<int?>? _$nullableListNullableItems(OneOfElement v) =>
      v.nullableListNullableItems;
  static const Field<OneOfElement, List<int?>> _f$nullableListNullableItems =
      Field(
        'nullableListNullableItems',
        _$nullableListNullableItems,
        opt: true,
      );

  @override
  final MappableFields<OneOfElement> fields = const {
    #nullableButRequiredClass: _f$nullableButRequiredClass,
    #requiredNullableListNonNullItems: _f$requiredNullableListNonNullItems,
    #requiredNullableListNullableItems: _f$requiredNullableListNullableItems,
    #anyClass: _f$anyClass,
    #oneType: _f$oneType,
    #nullableType: _f$nullableType,
    #allClass: _f$allClass,
    #oneClass: _f$oneClass,
    #allType: _f$allType,
    #anyType: _f$anyType,
    #nullableClass: _f$nullableClass,
    #nullableListNonNullItems: _f$nullableListNonNullItems,
    #nullableListNullableItems: _f$nullableListNullableItems,
  };

  static OneOfElement _instantiate(DecodingData data) {
    return OneOfElement(
      nullableButRequiredClass: data.dec(_f$nullableButRequiredClass),
      requiredNullableListNonNullItems: data.dec(
        _f$requiredNullableListNonNullItems,
      ),
      requiredNullableListNullableItems: data.dec(
        _f$requiredNullableListNullableItems,
      ),
      anyClass: data.dec(_f$anyClass),
      oneType: data.dec(_f$oneType),
      nullableType: data.dec(_f$nullableType),
      allClass: data.dec(_f$allClass),
      oneClass: data.dec(_f$oneClass),
      allType: data.dec(_f$allType),
      anyType: data.dec(_f$anyType),
      nullableClass: data.dec(_f$nullableClass),
      nullableListNonNullItems: data.dec(_f$nullableListNonNullItems),
      nullableListNullableItems: data.dec(_f$nullableListNullableItems),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static OneOfElement fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<OneOfElement>(map);
  }

  static OneOfElement fromJsonString(String json) {
    return ensureInitialized().decodeJson<OneOfElement>(json);
  }
}

mixin OneOfElementMappable {
  String toJsonString() {
    return OneOfElementMapper.ensureInitialized().encodeJson<OneOfElement>(
      this as OneOfElement,
    );
  }

  Map<String, dynamic> toJson() {
    return OneOfElementMapper.ensureInitialized().encodeMap<OneOfElement>(
      this as OneOfElement,
    );
  }

  OneOfElementCopyWith<OneOfElement, OneOfElement, OneOfElement> get copyWith =>
      _OneOfElementCopyWithImpl<OneOfElement, OneOfElement>(
        this as OneOfElement,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return OneOfElementMapper.ensureInitialized().stringifyValue(
      this as OneOfElement,
    );
  }

  @override
  bool operator ==(Object other) {
    return OneOfElementMapper.ensureInitialized().equalsValue(
      this as OneOfElement,
      other,
    );
  }

  @override
  int get hashCode {
    return OneOfElementMapper.ensureInitialized().hashValue(
      this as OneOfElement,
    );
  }
}

extension OneOfElementValueCopy<$R, $Out>
    on ObjectCopyWith<$R, OneOfElement, $Out> {
  OneOfElementCopyWith<$R, OneOfElement, $Out> get $asOneOfElement =>
      $base.as((v, t, t2) => _OneOfElementCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class OneOfElementCopyWith<$R, $In extends OneOfElement, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>?
  get requiredNullableListNonNullItems;
  ListCopyWith<$R, int?, ObjectCopyWith<$R, int?, int?>?>?
  get requiredNullableListNullableItems;
  ListCopyWith<$R, EnumClass, ObjectCopyWith<$R, EnumClass, EnumClass>>
  get oneType;
  ListCopyWith<$R, EnumClass, ObjectCopyWith<$R, EnumClass, EnumClass>>?
  get nullableType;
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>?
  get nullableListNonNullItems;
  ListCopyWith<$R, int?, ObjectCopyWith<$R, int?, int?>?>?
  get nullableListNullableItems;
  $R call({
    EnumClass? nullableButRequiredClass,
    List<int>? requiredNullableListNonNullItems,
    List<int?>? requiredNullableListNullableItems,
    EnumClass? anyClass,
    List<EnumClass>? oneType,
    List<EnumClass>? nullableType,
    EnumClass? allClass,
    EnumClass? oneClass,
    int? allType,
    DateTime? anyType,
    EnumClass? nullableClass,
    List<int>? nullableListNonNullItems,
    List<int?>? nullableListNullableItems,
  });
  OneOfElementCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _OneOfElementCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, OneOfElement, $Out>
    implements OneOfElementCopyWith<$R, OneOfElement, $Out> {
  _OneOfElementCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<OneOfElement> $mapper =
      OneOfElementMapper.ensureInitialized();
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>?
  get requiredNullableListNonNullItems =>
      $value.requiredNullableListNonNullItems != null
      ? ListCopyWith(
          $value.requiredNullableListNonNullItems!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(requiredNullableListNonNullItems: v),
        )
      : null;
  @override
  ListCopyWith<$R, int?, ObjectCopyWith<$R, int?, int?>?>?
  get requiredNullableListNullableItems =>
      $value.requiredNullableListNullableItems != null
      ? ListCopyWith(
          $value.requiredNullableListNullableItems!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(requiredNullableListNullableItems: v),
        )
      : null;
  @override
  ListCopyWith<$R, EnumClass, ObjectCopyWith<$R, EnumClass, EnumClass>>
  get oneType => ListCopyWith(
    $value.oneType,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(oneType: v),
  );
  @override
  ListCopyWith<$R, EnumClass, ObjectCopyWith<$R, EnumClass, EnumClass>>?
  get nullableType => $value.nullableType != null
      ? ListCopyWith(
          $value.nullableType!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(nullableType: v),
        )
      : null;
  @override
  ListCopyWith<$R, int, ObjectCopyWith<$R, int, int>>?
  get nullableListNonNullItems => $value.nullableListNonNullItems != null
      ? ListCopyWith(
          $value.nullableListNonNullItems!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(nullableListNonNullItems: v),
        )
      : null;
  @override
  ListCopyWith<$R, int?, ObjectCopyWith<$R, int?, int?>?>?
  get nullableListNullableItems => $value.nullableListNullableItems != null
      ? ListCopyWith(
          $value.nullableListNullableItems!,
          (v, t) => ObjectCopyWith(v, $identity, t),
          (v) => call(nullableListNullableItems: v),
        )
      : null;
  @override
  $R call({
    Object? nullableButRequiredClass = $none,
    Object? requiredNullableListNonNullItems = $none,
    Object? requiredNullableListNullableItems = $none,
    EnumClass? anyClass,
    List<EnumClass>? oneType,
    Object? nullableType = $none,
    Object? allClass = $none,
    Object? oneClass = $none,
    Object? allType = $none,
    Object? anyType = $none,
    Object? nullableClass = $none,
    Object? nullableListNonNullItems = $none,
    Object? nullableListNullableItems = $none,
  }) => $apply(
    FieldCopyWithData({
      if (nullableButRequiredClass != $none)
        #nullableButRequiredClass: nullableButRequiredClass,
      if (requiredNullableListNonNullItems != $none)
        #requiredNullableListNonNullItems: requiredNullableListNonNullItems,
      if (requiredNullableListNullableItems != $none)
        #requiredNullableListNullableItems: requiredNullableListNullableItems,
      if (anyClass != null) #anyClass: anyClass,
      if (oneType != null) #oneType: oneType,
      if (nullableType != $none) #nullableType: nullableType,
      if (allClass != $none) #allClass: allClass,
      if (oneClass != $none) #oneClass: oneClass,
      if (allType != $none) #allType: allType,
      if (anyType != $none) #anyType: anyType,
      if (nullableClass != $none) #nullableClass: nullableClass,
      if (nullableListNonNullItems != $none)
        #nullableListNonNullItems: nullableListNonNullItems,
      if (nullableListNullableItems != $none)
        #nullableListNullableItems: nullableListNullableItems,
    }),
  );
  @override
  OneOfElement $make(CopyWithData data) => OneOfElement(
    nullableButRequiredClass: data.get(
      #nullableButRequiredClass,
      or: $value.nullableButRequiredClass,
    ),
    requiredNullableListNonNullItems: data.get(
      #requiredNullableListNonNullItems,
      or: $value.requiredNullableListNonNullItems,
    ),
    requiredNullableListNullableItems: data.get(
      #requiredNullableListNullableItems,
      or: $value.requiredNullableListNullableItems,
    ),
    anyClass: data.get(#anyClass, or: $value.anyClass),
    oneType: data.get(#oneType, or: $value.oneType),
    nullableType: data.get(#nullableType, or: $value.nullableType),
    allClass: data.get(#allClass, or: $value.allClass),
    oneClass: data.get(#oneClass, or: $value.oneClass),
    allType: data.get(#allType, or: $value.allType),
    anyType: data.get(#anyType, or: $value.anyType),
    nullableClass: data.get(#nullableClass, or: $value.nullableClass),
    nullableListNonNullItems: data.get(
      #nullableListNonNullItems,
      or: $value.nullableListNonNullItems,
    ),
    nullableListNullableItems: data.get(
      #nullableListNullableItems,
      or: $value.nullableListNullableItems,
    ),
  );

  @override
  OneOfElementCopyWith<$R2, OneOfElement, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _OneOfElementCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

