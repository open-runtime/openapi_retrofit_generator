// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agent_permission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AgentPermission {

 String get edit; Map<String, String> get bash; String? get webfetch;
/// Create a copy of AgentPermission
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgentPermissionCopyWith<AgentPermission> get copyWith => _$AgentPermissionCopyWithImpl<AgentPermission>(this as AgentPermission, _$identity);

  /// Serializes this AgentPermission to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgentPermission&&(identical(other.edit, edit) || other.edit == edit)&&const DeepCollectionEquality().equals(other.bash, bash)&&(identical(other.webfetch, webfetch) || other.webfetch == webfetch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,edit,const DeepCollectionEquality().hash(bash),webfetch);

@override
String toString() {
  return 'AgentPermission(edit: $edit, bash: $bash, webfetch: $webfetch)';
}


}

/// @nodoc
abstract mixin class $AgentPermissionCopyWith<$Res>  {
  factory $AgentPermissionCopyWith(AgentPermission value, $Res Function(AgentPermission) _then) = _$AgentPermissionCopyWithImpl;
@useResult
$Res call({
 String edit, Map<String, String> bash, String? webfetch
});




}
/// @nodoc
class _$AgentPermissionCopyWithImpl<$Res>
    implements $AgentPermissionCopyWith<$Res> {
  _$AgentPermissionCopyWithImpl(this._self, this._then);

  final AgentPermission _self;
  final $Res Function(AgentPermission) _then;

/// Create a copy of AgentPermission
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? edit = null,Object? bash = null,Object? webfetch = freezed,}) {
  return _then(_self.copyWith(
edit: null == edit ? _self.edit : edit // ignore: cast_nullable_to_non_nullable
as String,bash: null == bash ? _self.bash : bash // ignore: cast_nullable_to_non_nullable
as Map<String, String>,webfetch: freezed == webfetch ? _self.webfetch : webfetch // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [AgentPermission].
extension AgentPermissionPatterns on AgentPermission {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AgentPermission value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgentPermission() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AgentPermission value)  $default,){
final _that = this;
switch (_that) {
case _AgentPermission():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AgentPermission value)?  $default,){
final _that = this;
switch (_that) {
case _AgentPermission() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String edit,  Map<String, String> bash,  String? webfetch)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AgentPermission() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String edit,  Map<String, String> bash,  String? webfetch)  $default,) {final _that = this;
switch (_that) {
case _AgentPermission():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String edit,  Map<String, String> bash,  String? webfetch)?  $default,) {final _that = this;
switch (_that) {
case _AgentPermission() when $default != null:
return $default(_that.edit,_that.bash,_that.webfetch);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AgentPermission implements AgentPermission {
  const _AgentPermission({required this.edit, required final  Map<String, String> bash, this.webfetch}): _bash = bash;
  factory _AgentPermission.fromJson(Map<String, dynamic> json) => _$AgentPermissionFromJson(json);

@override final  String edit;
 final  Map<String, String> _bash;
@override Map<String, String> get bash {
  if (_bash is EqualUnmodifiableMapView) return _bash;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_bash);
}

@override final  String? webfetch;

/// Create a copy of AgentPermission
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgentPermissionCopyWith<_AgentPermission> get copyWith => __$AgentPermissionCopyWithImpl<_AgentPermission>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgentPermissionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgentPermission&&(identical(other.edit, edit) || other.edit == edit)&&const DeepCollectionEquality().equals(other._bash, _bash)&&(identical(other.webfetch, webfetch) || other.webfetch == webfetch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,edit,const DeepCollectionEquality().hash(_bash),webfetch);

@override
String toString() {
  return 'AgentPermission(edit: $edit, bash: $bash, webfetch: $webfetch)';
}


}

/// @nodoc
abstract mixin class _$AgentPermissionCopyWith<$Res> implements $AgentPermissionCopyWith<$Res> {
  factory _$AgentPermissionCopyWith(_AgentPermission value, $Res Function(_AgentPermission) _then) = __$AgentPermissionCopyWithImpl;
@override @useResult
$Res call({
 String edit, Map<String, String> bash, String? webfetch
});




}
/// @nodoc
class __$AgentPermissionCopyWithImpl<$Res>
    implements _$AgentPermissionCopyWith<$Res> {
  __$AgentPermissionCopyWithImpl(this._self, this._then);

  final _AgentPermission _self;
  final $Res Function(_AgentPermission) _then;

/// Create a copy of AgentPermission
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? edit = null,Object? bash = null,Object? webfetch = freezed,}) {
  return _then(_AgentPermission(
edit: null == edit ? _self.edit : edit // ignore: cast_nullable_to_non_nullable
as String,bash: null == bash ? _self._bash : bash // ignore: cast_nullable_to_non_nullable
as Map<String, String>,webfetch: freezed == webfetch ? _self.webfetch : webfetch // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
