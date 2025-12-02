// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_permission.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigPermission {

 String? get edit; dynamic get bash; String? get webfetch;
/// Create a copy of ConfigPermission
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigPermissionCopyWith<ConfigPermission> get copyWith => _$ConfigPermissionCopyWithImpl<ConfigPermission>(this as ConfigPermission, _$identity);

  /// Serializes this ConfigPermission to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigPermission&&(identical(other.edit, edit) || other.edit == edit)&&const DeepCollectionEquality().equals(other.bash, bash)&&(identical(other.webfetch, webfetch) || other.webfetch == webfetch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,edit,const DeepCollectionEquality().hash(bash),webfetch);

@override
String toString() {
  return 'ConfigPermission(edit: $edit, bash: $bash, webfetch: $webfetch)';
}


}

/// @nodoc
abstract mixin class $ConfigPermissionCopyWith<$Res>  {
  factory $ConfigPermissionCopyWith(ConfigPermission value, $Res Function(ConfigPermission) _then) = _$ConfigPermissionCopyWithImpl;
@useResult
$Res call({
 String? edit, dynamic bash, String? webfetch
});




}
/// @nodoc
class _$ConfigPermissionCopyWithImpl<$Res>
    implements $ConfigPermissionCopyWith<$Res> {
  _$ConfigPermissionCopyWithImpl(this._self, this._then);

  final ConfigPermission _self;
  final $Res Function(ConfigPermission) _then;

/// Create a copy of ConfigPermission
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


/// Adds pattern-matching-related methods to [ConfigPermission].
extension ConfigPermissionPatterns on ConfigPermission {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigPermission value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigPermission() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigPermission value)  $default,){
final _that = this;
switch (_that) {
case _ConfigPermission():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigPermission value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigPermission() when $default != null:
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
case _ConfigPermission() when $default != null:
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
case _ConfigPermission():
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
case _ConfigPermission() when $default != null:
return $default(_that.edit,_that.bash,_that.webfetch);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigPermission implements ConfigPermission {
  const _ConfigPermission({this.edit, this.bash, this.webfetch});
  factory _ConfigPermission.fromJson(Map<String, dynamic> json) => _$ConfigPermissionFromJson(json);

@override final  String? edit;
@override final  dynamic bash;
@override final  String? webfetch;

/// Create a copy of ConfigPermission
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigPermissionCopyWith<_ConfigPermission> get copyWith => __$ConfigPermissionCopyWithImpl<_ConfigPermission>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigPermissionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigPermission&&(identical(other.edit, edit) || other.edit == edit)&&const DeepCollectionEquality().equals(other.bash, bash)&&(identical(other.webfetch, webfetch) || other.webfetch == webfetch));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,edit,const DeepCollectionEquality().hash(bash),webfetch);

@override
String toString() {
  return 'ConfigPermission(edit: $edit, bash: $bash, webfetch: $webfetch)';
}


}

/// @nodoc
abstract mixin class _$ConfigPermissionCopyWith<$Res> implements $ConfigPermissionCopyWith<$Res> {
  factory _$ConfigPermissionCopyWith(_ConfigPermission value, $Res Function(_ConfigPermission) _then) = __$ConfigPermissionCopyWithImpl;
@override @useResult
$Res call({
 String? edit, dynamic bash, String? webfetch
});




}
/// @nodoc
class __$ConfigPermissionCopyWithImpl<$Res>
    implements _$ConfigPermissionCopyWith<$Res> {
  __$ConfigPermissionCopyWithImpl(this._self, this._then);

  final _ConfigPermission _self;
  final $Res Function(_ConfigPermission) _then;

/// Create a copy of ConfigPermission
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? edit = freezed,Object? bash = freezed,Object? webfetch = freezed,}) {
  return _then(_ConfigPermission(
edit: freezed == edit ? _self.edit : edit // ignore: cast_nullable_to_non_nullable
as String?,bash: freezed == bash ? _self.bash : bash // ignore: cast_nullable_to_non_nullable
as dynamic,webfetch: freezed == webfetch ? _self.webfetch : webfetch // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
