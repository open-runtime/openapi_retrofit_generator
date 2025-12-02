// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'entity.dart';

class EntityMapper extends ClassMapperBase<Entity> {
  EntityMapper._();

  static EntityMapper? _instance;
  static EntityMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EntityMapper._());
      EntityPersonMapper.ensureInitialized();
      EntityOrganizationMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Entity';

  @override
  final MappableFields<Entity> fields = const {};

  static Entity _instantiate(DecodingData data) {
    throw MapperException.missingSubclass(
      'Entity',
      'entityType',
      '${data.value['entityType']}',
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Entity fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Entity>(map);
  }

  static Entity fromJsonString(String json) {
    return ensureInitialized().decodeJson<Entity>(json);
  }
}

mixin EntityMappable {
  String toJsonString();
  Map<String, dynamic> toJson();
  EntityCopyWith<Entity, Entity, Entity> get copyWith;
}

abstract class EntityCopyWith<$R, $In extends Entity, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  $R call();
  EntityCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class EntityPersonMapper extends SubClassMapperBase<EntityPerson> {
  EntityPersonMapper._();

  static EntityPersonMapper? _instance;
  static EntityPersonMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EntityPersonMapper._());
      EntityMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'EntityPerson';

  @override
  final MappableFields<EntityPerson> fields = const {};

  @override
  final String discriminatorKey = 'entityType';
  @override
  final dynamic discriminatorValue = 'person';
  @override
  late final ClassMapperBase superMapper = EntityMapper.ensureInitialized();

  static EntityPerson _instantiate(DecodingData data) {
    return EntityPerson();
  }

  @override
  final Function instantiate = _instantiate;

  static EntityPerson fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EntityPerson>(map);
  }

  static EntityPerson fromJsonString(String json) {
    return ensureInitialized().decodeJson<EntityPerson>(json);
  }
}

mixin EntityPersonMappable {
  String toJsonString() {
    return EntityPersonMapper.ensureInitialized().encodeJson<EntityPerson>(
      this as EntityPerson,
    );
  }

  Map<String, dynamic> toJson() {
    return EntityPersonMapper.ensureInitialized().encodeMap<EntityPerson>(
      this as EntityPerson,
    );
  }

  EntityPersonCopyWith<EntityPerson, EntityPerson, EntityPerson> get copyWith =>
      _EntityPersonCopyWithImpl<EntityPerson, EntityPerson>(
        this as EntityPerson,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EntityPersonMapper.ensureInitialized().stringifyValue(
      this as EntityPerson,
    );
  }

  @override
  bool operator ==(Object other) {
    return EntityPersonMapper.ensureInitialized().equalsValue(
      this as EntityPerson,
      other,
    );
  }

  @override
  int get hashCode {
    return EntityPersonMapper.ensureInitialized().hashValue(
      this as EntityPerson,
    );
  }
}

extension EntityPersonValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EntityPerson, $Out> {
  EntityPersonCopyWith<$R, EntityPerson, $Out> get $asEntityPerson =>
      $base.as((v, t, t2) => _EntityPersonCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class EntityPersonCopyWith<$R, $In extends EntityPerson, $Out>
    implements EntityCopyWith<$R, $In, $Out> {
  @override
  $R call();
  EntityPersonCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _EntityPersonCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EntityPerson, $Out>
    implements EntityPersonCopyWith<$R, EntityPerson, $Out> {
  _EntityPersonCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EntityPerson> $mapper =
      EntityPersonMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  EntityPerson $make(CopyWithData data) => EntityPerson();

  @override
  EntityPersonCopyWith<$R2, EntityPerson, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EntityPersonCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

class EntityOrganizationMapper extends SubClassMapperBase<EntityOrganization> {
  EntityOrganizationMapper._();

  static EntityOrganizationMapper? _instance;
  static EntityOrganizationMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = EntityOrganizationMapper._());
      EntityMapper.ensureInitialized().addSubMapper(_instance!);
    }
    return _instance!;
  }

  @override
  final String id = 'EntityOrganization';

  @override
  final MappableFields<EntityOrganization> fields = const {};

  @override
  final String discriminatorKey = 'entityType';
  @override
  final dynamic discriminatorValue = 'organization';
  @override
  late final ClassMapperBase superMapper = EntityMapper.ensureInitialized();

  static EntityOrganization _instantiate(DecodingData data) {
    return EntityOrganization();
  }

  @override
  final Function instantiate = _instantiate;

  static EntityOrganization fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<EntityOrganization>(map);
  }

  static EntityOrganization fromJsonString(String json) {
    return ensureInitialized().decodeJson<EntityOrganization>(json);
  }
}

mixin EntityOrganizationMappable {
  String toJsonString() {
    return EntityOrganizationMapper.ensureInitialized()
        .encodeJson<EntityOrganization>(this as EntityOrganization);
  }

  Map<String, dynamic> toJson() {
    return EntityOrganizationMapper.ensureInitialized()
        .encodeMap<EntityOrganization>(this as EntityOrganization);
  }

  EntityOrganizationCopyWith<
    EntityOrganization,
    EntityOrganization,
    EntityOrganization
  >
  get copyWith =>
      _EntityOrganizationCopyWithImpl<EntityOrganization, EntityOrganization>(
        this as EntityOrganization,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return EntityOrganizationMapper.ensureInitialized().stringifyValue(
      this as EntityOrganization,
    );
  }

  @override
  bool operator ==(Object other) {
    return EntityOrganizationMapper.ensureInitialized().equalsValue(
      this as EntityOrganization,
      other,
    );
  }

  @override
  int get hashCode {
    return EntityOrganizationMapper.ensureInitialized().hashValue(
      this as EntityOrganization,
    );
  }
}

extension EntityOrganizationValueCopy<$R, $Out>
    on ObjectCopyWith<$R, EntityOrganization, $Out> {
  EntityOrganizationCopyWith<$R, EntityOrganization, $Out>
  get $asEntityOrganization => $base.as(
    (v, t, t2) => _EntityOrganizationCopyWithImpl<$R, $Out>(v, t, t2),
  );
}

abstract class EntityOrganizationCopyWith<
  $R,
  $In extends EntityOrganization,
  $Out
>
    implements EntityCopyWith<$R, $In, $Out> {
  @override
  $R call();
  EntityOrganizationCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  );
}

class _EntityOrganizationCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, EntityOrganization, $Out>
    implements EntityOrganizationCopyWith<$R, EntityOrganization, $Out> {
  _EntityOrganizationCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<EntityOrganization> $mapper =
      EntityOrganizationMapper.ensureInitialized();
  @override
  $R call() => $apply(FieldCopyWithData({}));
  @override
  EntityOrganization $make(CopyWithData data) => EntityOrganization();

  @override
  EntityOrganizationCopyWith<$R2, EntityOrganization, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _EntityOrganizationCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

