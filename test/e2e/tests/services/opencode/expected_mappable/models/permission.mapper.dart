// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'permission.dart';

class PermissionMapper extends ClassMapperBase<Permission> {
  PermissionMapper._();

  static PermissionMapper? _instance;
  static PermissionMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = PermissionMapper._());
      PermissionTimeMapper.ensureInitialized();
    }
    return _instance!;
  }

  @override
  final String id = 'Permission';

  static String _$id(Permission v) => v.id;
  static const Field<Permission, String> _f$id = Field('id', _$id);
  static String _$type(Permission v) => v.type;
  static const Field<Permission, String> _f$type = Field('type', _$type);
  static String _$sessionId(Permission v) => v.sessionId;
  static const Field<Permission, String> _f$sessionId = Field(
    'sessionId',
    _$sessionId,
    key: r'sessionID',
  );
  static String _$messageId(Permission v) => v.messageId;
  static const Field<Permission, String> _f$messageId = Field(
    'messageId',
    _$messageId,
    key: r'messageID',
  );
  static String _$title(Permission v) => v.title;
  static const Field<Permission, String> _f$title = Field('title', _$title);
  static Map<String, dynamic> _$metadata(Permission v) => v.metadata;
  static const Field<Permission, Map<String, dynamic>> _f$metadata = Field(
    'metadata',
    _$metadata,
  );
  static PermissionTime _$permissionTime(Permission v) => v.permissionTime;
  static const Field<Permission, PermissionTime> _f$permissionTime = Field(
    'permissionTime',
    _$permissionTime,
    key: r'PermissionTime',
  );
  static String? _$pattern(Permission v) => v.pattern;
  static const Field<Permission, String> _f$pattern = Field(
    'pattern',
    _$pattern,
    opt: true,
  );
  static String? _$callId(Permission v) => v.callId;
  static const Field<Permission, String> _f$callId = Field(
    'callId',
    _$callId,
    key: r'callID',
    opt: true,
  );

  @override
  final MappableFields<Permission> fields = const {
    #id: _f$id,
    #type: _f$type,
    #sessionId: _f$sessionId,
    #messageId: _f$messageId,
    #title: _f$title,
    #metadata: _f$metadata,
    #permissionTime: _f$permissionTime,
    #pattern: _f$pattern,
    #callId: _f$callId,
  };

  static Permission _instantiate(DecodingData data) {
    return Permission(
      id: data.dec(_f$id),
      type: data.dec(_f$type),
      sessionId: data.dec(_f$sessionId),
      messageId: data.dec(_f$messageId),
      title: data.dec(_f$title),
      metadata: data.dec(_f$metadata),
      permissionTime: data.dec(_f$permissionTime),
      pattern: data.dec(_f$pattern),
      callId: data.dec(_f$callId),
    );
  }

  @override
  final Function instantiate = _instantiate;

  static Permission fromJson(Map<String, dynamic> map) {
    return ensureInitialized().decodeMap<Permission>(map);
  }

  static Permission fromJsonString(String json) {
    return ensureInitialized().decodeJson<Permission>(json);
  }
}

mixin PermissionMappable {
  String toJsonString() {
    return PermissionMapper.ensureInitialized().encodeJson<Permission>(
      this as Permission,
    );
  }

  Map<String, dynamic> toJson() {
    return PermissionMapper.ensureInitialized().encodeMap<Permission>(
      this as Permission,
    );
  }

  PermissionCopyWith<Permission, Permission, Permission> get copyWith =>
      _PermissionCopyWithImpl<Permission, Permission>(
        this as Permission,
        $identity,
        $identity,
      );
  @override
  String toString() {
    return PermissionMapper.ensureInitialized().stringifyValue(
      this as Permission,
    );
  }

  @override
  bool operator ==(Object other) {
    return PermissionMapper.ensureInitialized().equalsValue(
      this as Permission,
      other,
    );
  }

  @override
  int get hashCode {
    return PermissionMapper.ensureInitialized().hashValue(this as Permission);
  }
}

extension PermissionValueCopy<$R, $Out>
    on ObjectCopyWith<$R, Permission, $Out> {
  PermissionCopyWith<$R, Permission, $Out> get $asPermission =>
      $base.as((v, t, t2) => _PermissionCopyWithImpl<$R, $Out>(v, t, t2));
}

abstract class PermissionCopyWith<$R, $In extends Permission, $Out>
    implements ClassCopyWith<$R, $In, $Out> {
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get metadata;
  PermissionTimeCopyWith<$R, PermissionTime, PermissionTime> get permissionTime;
  $R call({
    String? id,
    String? type,
    String? sessionId,
    String? messageId,
    String? title,
    Map<String, dynamic>? metadata,
    PermissionTime? permissionTime,
    String? pattern,
    String? callId,
  });
  PermissionCopyWith<$R2, $In, $Out2> $chain<$R2, $Out2>(Then<$Out2, $R2> t);
}

class _PermissionCopyWithImpl<$R, $Out>
    extends ClassCopyWithBase<$R, Permission, $Out>
    implements PermissionCopyWith<$R, Permission, $Out> {
  _PermissionCopyWithImpl(super.value, super.then, super.then2);

  @override
  late final ClassMapperBase<Permission> $mapper =
      PermissionMapper.ensureInitialized();
  @override
  MapCopyWith<$R, String, dynamic, ObjectCopyWith<$R, dynamic, dynamic>>
  get metadata => MapCopyWith(
    $value.metadata,
    (v, t) => ObjectCopyWith(v, $identity, t),
    (v) => call(metadata: v),
  );
  @override
  PermissionTimeCopyWith<$R, PermissionTime, PermissionTime>
  get permissionTime =>
      $value.permissionTime.copyWith.$chain((v) => call(permissionTime: v));
  @override
  $R call({
    String? id,
    String? type,
    String? sessionId,
    String? messageId,
    String? title,
    Map<String, dynamic>? metadata,
    PermissionTime? permissionTime,
    Object? pattern = $none,
    Object? callId = $none,
  }) => $apply(
    FieldCopyWithData({
      if (id != null) #id: id,
      if (type != null) #type: type,
      if (sessionId != null) #sessionId: sessionId,
      if (messageId != null) #messageId: messageId,
      if (title != null) #title: title,
      if (metadata != null) #metadata: metadata,
      if (permissionTime != null) #permissionTime: permissionTime,
      if (pattern != $none) #pattern: pattern,
      if (callId != $none) #callId: callId,
    }),
  );
  @override
  Permission $make(CopyWithData data) => Permission(
    id: data.get(#id, or: $value.id),
    type: data.get(#type, or: $value.type),
    sessionId: data.get(#sessionId, or: $value.sessionId),
    messageId: data.get(#messageId, or: $value.messageId),
    title: data.get(#title, or: $value.title),
    metadata: data.get(#metadata, or: $value.metadata),
    permissionTime: data.get(#permissionTime, or: $value.permissionTime),
    pattern: data.get(#pattern, or: $value.pattern),
    callId: data.get(#callId, or: $value.callId),
  );

  @override
  PermissionCopyWith<$R2, Permission, $Out2> $chain<$R2, $Out2>(
    Then<$Out2, $R2> t,
  ) => _PermissionCopyWithImpl<$R2, $Out2>($value, $cast, t);
}

