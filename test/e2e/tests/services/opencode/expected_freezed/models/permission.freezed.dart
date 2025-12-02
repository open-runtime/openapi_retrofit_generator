// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'permission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Permission {

 String get id; String get type;@JsonKey(name: 'sessionID') String get sessionId;@JsonKey(name: 'messageID') String get messageId; String get title; Map<String, dynamic> get metadata;@JsonKey(name: 'PermissionTime') PermissionTime get permissionTime; String? get pattern;@JsonKey(name: 'callID') String? get callId;
/// Create a copy of Permission
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PermissionCopyWith<Permission> get copyWith => _$PermissionCopyWithImpl<Permission>(this as Permission, _$identity);

  /// Serializes this Permission to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Permission&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other.metadata, metadata)&&(identical(other.permissionTime, permissionTime) || other.permissionTime == permissionTime)&&(identical(other.pattern, pattern) || other.pattern == pattern)&&(identical(other.callId, callId) || other.callId == callId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,sessionId,messageId,title,const DeepCollectionEquality().hash(metadata),permissionTime,pattern,callId);

@override
String toString() {
  return 'Permission(id: $id, type: $type, sessionId: $sessionId, messageId: $messageId, title: $title, metadata: $metadata, permissionTime: $permissionTime, pattern: $pattern, callId: $callId)';
}


}

/// @nodoc
abstract mixin class $PermissionCopyWith<$Res>  {
  factory $PermissionCopyWith(Permission value, $Res Function(Permission) _then) = _$PermissionCopyWithImpl;
@useResult
$Res call({
 String id, String type,@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId, String title, Map<String, dynamic> metadata,@JsonKey(name: 'PermissionTime') PermissionTime permissionTime, String? pattern,@JsonKey(name: 'callID') String? callId
});


$PermissionTimeCopyWith<$Res> get permissionTime;

}
/// @nodoc
class _$PermissionCopyWithImpl<$Res>
    implements $PermissionCopyWith<$Res> {
  _$PermissionCopyWithImpl(this._self, this._then);

  final Permission _self;
  final $Res Function(Permission) _then;

/// Create a copy of Permission
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,Object? sessionId = null,Object? messageId = null,Object? title = null,Object? metadata = null,Object? permissionTime = null,Object? pattern = freezed,Object? callId = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,permissionTime: null == permissionTime ? _self.permissionTime : permissionTime // ignore: cast_nullable_to_non_nullable
as PermissionTime,pattern: freezed == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as String?,callId: freezed == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Permission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionTimeCopyWith<$Res> get permissionTime {
  
  return $PermissionTimeCopyWith<$Res>(_self.permissionTime, (value) {
    return _then(_self.copyWith(permissionTime: value));
  });
}
}


/// Adds pattern-matching-related methods to [Permission].
extension PermissionPatterns on Permission {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Permission value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Permission() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Permission value)  $default,){
final _that = this;
switch (_that) {
case _Permission():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Permission value)?  $default,){
final _that = this;
switch (_that) {
case _Permission() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String type, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String title,  Map<String, dynamic> metadata, @JsonKey(name: 'PermissionTime')  PermissionTime permissionTime,  String? pattern, @JsonKey(name: 'callID')  String? callId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Permission() when $default != null:
return $default(_that.id,_that.type,_that.sessionId,_that.messageId,_that.title,_that.metadata,_that.permissionTime,_that.pattern,_that.callId);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String type, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String title,  Map<String, dynamic> metadata, @JsonKey(name: 'PermissionTime')  PermissionTime permissionTime,  String? pattern, @JsonKey(name: 'callID')  String? callId)  $default,) {final _that = this;
switch (_that) {
case _Permission():
return $default(_that.id,_that.type,_that.sessionId,_that.messageId,_that.title,_that.metadata,_that.permissionTime,_that.pattern,_that.callId);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String type, @JsonKey(name: 'sessionID')  String sessionId, @JsonKey(name: 'messageID')  String messageId,  String title,  Map<String, dynamic> metadata, @JsonKey(name: 'PermissionTime')  PermissionTime permissionTime,  String? pattern, @JsonKey(name: 'callID')  String? callId)?  $default,) {final _that = this;
switch (_that) {
case _Permission() when $default != null:
return $default(_that.id,_that.type,_that.sessionId,_that.messageId,_that.title,_that.metadata,_that.permissionTime,_that.pattern,_that.callId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Permission implements Permission {
  const _Permission({required this.id, required this.type, @JsonKey(name: 'sessionID') required this.sessionId, @JsonKey(name: 'messageID') required this.messageId, required this.title, required final  Map<String, dynamic> metadata, @JsonKey(name: 'PermissionTime') required this.permissionTime, this.pattern, @JsonKey(name: 'callID') this.callId}): _metadata = metadata;
  factory _Permission.fromJson(Map<String, dynamic> json) => _$PermissionFromJson(json);

@override final  String id;
@override final  String type;
@override@JsonKey(name: 'sessionID') final  String sessionId;
@override@JsonKey(name: 'messageID') final  String messageId;
@override final  String title;
 final  Map<String, dynamic> _metadata;
@override Map<String, dynamic> get metadata {
  if (_metadata is EqualUnmodifiableMapView) return _metadata;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_metadata);
}

@override@JsonKey(name: 'PermissionTime') final  PermissionTime permissionTime;
@override final  String? pattern;
@override@JsonKey(name: 'callID') final  String? callId;

/// Create a copy of Permission
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PermissionCopyWith<_Permission> get copyWith => __$PermissionCopyWithImpl<_Permission>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PermissionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Permission&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.title, title) || other.title == title)&&const DeepCollectionEquality().equals(other._metadata, _metadata)&&(identical(other.permissionTime, permissionTime) || other.permissionTime == permissionTime)&&(identical(other.pattern, pattern) || other.pattern == pattern)&&(identical(other.callId, callId) || other.callId == callId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,sessionId,messageId,title,const DeepCollectionEquality().hash(_metadata),permissionTime,pattern,callId);

@override
String toString() {
  return 'Permission(id: $id, type: $type, sessionId: $sessionId, messageId: $messageId, title: $title, metadata: $metadata, permissionTime: $permissionTime, pattern: $pattern, callId: $callId)';
}


}

/// @nodoc
abstract mixin class _$PermissionCopyWith<$Res> implements $PermissionCopyWith<$Res> {
  factory _$PermissionCopyWith(_Permission value, $Res Function(_Permission) _then) = __$PermissionCopyWithImpl;
@override @useResult
$Res call({
 String id, String type,@JsonKey(name: 'sessionID') String sessionId,@JsonKey(name: 'messageID') String messageId, String title, Map<String, dynamic> metadata,@JsonKey(name: 'PermissionTime') PermissionTime permissionTime, String? pattern,@JsonKey(name: 'callID') String? callId
});


@override $PermissionTimeCopyWith<$Res> get permissionTime;

}
/// @nodoc
class __$PermissionCopyWithImpl<$Res>
    implements _$PermissionCopyWith<$Res> {
  __$PermissionCopyWithImpl(this._self, this._then);

  final _Permission _self;
  final $Res Function(_Permission) _then;

/// Create a copy of Permission
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? sessionId = null,Object? messageId = null,Object? title = null,Object? metadata = null,Object? permissionTime = null,Object? pattern = freezed,Object? callId = freezed,}) {
  return _then(_Permission(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,messageId: null == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,metadata: null == metadata ? _self._metadata : metadata // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,permissionTime: null == permissionTime ? _self.permissionTime : permissionTime // ignore: cast_nullable_to_non_nullable
as PermissionTime,pattern: freezed == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as String?,callId: freezed == callId ? _self.callId : callId // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Permission
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PermissionTimeCopyWith<$Res> get permissionTime {
  
  return $PermissionTimeCopyWith<$Res>(_self.permissionTime, (value) {
    return _then(_self.copyWith(permissionTime: value));
  });
}
}

// dart format on
