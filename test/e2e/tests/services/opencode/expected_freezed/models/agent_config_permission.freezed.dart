// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agent_config_permission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AgentConfigPermission {

 String? get edit; dynamic get bash; String? get webfetch;
/// Create a copy of AgentConfigPermission
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgentConfigPermissionCopyWith<AgentConfigPermission> get copyWith => _$AgentConfigPermissionCopyWithImpl<AgentConfigPermission>(this as AgentConfigPermission, _$identity);

  /// Serializes this AgentConfigPermission to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgentConfigPermission&&(identical(other.edit, edit) || other.edit == edit)&&const DeepCollectionEquality().equals(other.bash, bash)&&(identical(other.webfetch, webfetch) || other.webfetch == webfetch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,edit,const DeepCollectionEquality().hash(bash),webfetch);

@override
String toString() {
  return 'AgentConfigPermission(edit: $edit, bash: $bash, webfetch: $webfetch)';
}


}

/// @nodoc
abstract mixin class $AgentConfigPermissionCopyWith<$Res>  {
  factory $AgentConfigPermissionCopyWith(AgentConfigPermission value, $Res Function(AgentConfigPermission) _then) = _$AgentConfigPermissionCopyWithImpl;
@useResult
$Res call({
 String? edit, dynamic bash, String? webfetch
});




}
/// @nodoc
class _$AgentConfigPermissionCopyWithImpl<$Res>
    implements $AgentConfigPermissionCopyWith<$Res> {
  _$AgentConfigPermissionCopyWithImpl(this._self, this._then);

  final AgentConfigPermission _self;
  final $Res Function(AgentConfigPermission) _then;

/// Create a copy of AgentConfigPermission
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? edit = freezed,Object? bash = freezed,Object? webfetch = freezed,}) {
  return _then(_self.copyWith(
edit: freezed == edit ? _self.edit : edit // ignore: cast_nullable_to_non_nullable
as String?,bash: freezed == bash ? _self.bash : bash // ignore: cast_nullable_to_non_nullable
as dynamic,webfetch: freezed == webfetch ? _self.webfetch : webfetch // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AgentConfigPermission].
extension AgentConfigPermissionPatterns on AgentConfigPermission {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AgentConfigPermission value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgentConfigPermission() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AgentConfigPermission value)  $default,){
final _that = this;
switch (_that) {
case _AgentConfigPermission():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AgentConfigPermission value)?  $default,){
final _that = this;
switch (_that) {
case _AgentConfigPermission() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? edit,  dynamic bash,  String? webfetch)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AgentConfigPermission() when $default != null:
return $default(_that.edit,_that.bash,_that.webfetch);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? edit,  dynamic bash,  String? webfetch)  $default,) {final _that = this;
switch (_that) {
case _AgentConfigPermission():
return $default(_that.edit,_that.bash,_that.webfetch);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? edit,  dynamic bash,  String? webfetch)?  $default,) {final _that = this;
switch (_that) {
case _AgentConfigPermission() when $default != null:
return $default(_that.edit,_that.bash,_that.webfetch);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AgentConfigPermission implements AgentConfigPermission {
  const _AgentConfigPermission({this.edit, this.bash, this.webfetch});
  factory _AgentConfigPermission.fromJson(Map<String, dynamic> json) => _$AgentConfigPermissionFromJson(json);

@override final  String? edit;
@override final  dynamic bash;
@override final  String? webfetch;

/// Create a copy of AgentConfigPermission
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgentConfigPermissionCopyWith<_AgentConfigPermission> get copyWith => __$AgentConfigPermissionCopyWithImpl<_AgentConfigPermission>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgentConfigPermissionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgentConfigPermission&&(identical(other.edit, edit) || other.edit == edit)&&const DeepCollectionEquality().equals(other.bash, bash)&&(identical(other.webfetch, webfetch) || other.webfetch == webfetch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,edit,const DeepCollectionEquality().hash(bash),webfetch);

@override
String toString() {
  return 'AgentConfigPermission(edit: $edit, bash: $bash, webfetch: $webfetch)';
}


}

/// @nodoc
abstract mixin class _$AgentConfigPermissionCopyWith<$Res> implements $AgentConfigPermissionCopyWith<$Res> {
  factory _$AgentConfigPermissionCopyWith(_AgentConfigPermission value, $Res Function(_AgentConfigPermission) _then) = __$AgentConfigPermissionCopyWithImpl;
@override @useResult
$Res call({
 String? edit, dynamic bash, String? webfetch
});




}
/// @nodoc
class __$AgentConfigPermissionCopyWithImpl<$Res>
    implements _$AgentConfigPermissionCopyWith<$Res> {
  __$AgentConfigPermissionCopyWithImpl(this._self, this._then);

  final _AgentConfigPermission _self;
  final $Res Function(_AgentConfigPermission) _then;

/// Create a copy of AgentConfigPermission
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? edit = freezed,Object? bash = freezed,Object? webfetch = freezed,}) {
  return _then(_AgentConfigPermission(
edit: freezed == edit ? _self.edit : edit // ignore: cast_nullable_to_non_nullable
as String?,bash: freezed == bash ? _self.bash : bash // ignore: cast_nullable_to_non_nullable
as dynamic,webfetch: freezed == webfetch ? _self.webfetch : webfetch // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
