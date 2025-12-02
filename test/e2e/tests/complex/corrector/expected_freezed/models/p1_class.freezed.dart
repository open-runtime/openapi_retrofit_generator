// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'p1_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$P1Class {

@JsonKey(includeIfNull: false) DateTime? get test;
/// Create a copy of P1Class
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$P1ClassCopyWith<P1Class> get copyWith => _$P1ClassCopyWithImpl<P1Class>(this as P1Class, _$identity);

  /// Serializes this P1Class to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is P1Class&&(identical(other.test, test) || other.test == test));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,test);

@override
String toString() {
  return 'P1Class(test: $test)';
}


}

/// @nodoc
abstract mixin class $P1ClassCopyWith<$Res>  {
  factory $P1ClassCopyWith(P1Class value, $Res Function(P1Class) _then) = _$P1ClassCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeIfNull: false) DateTime? test
});




}
/// @nodoc
class _$P1ClassCopyWithImpl<$Res>
    implements $P1ClassCopyWith<$Res> {
  _$P1ClassCopyWithImpl(this._self, this._then);

  final P1Class _self;
  final $Res Function(P1Class) _then;

/// Create a copy of P1Class
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? test = freezed,}) {
  return _then(_self.copyWith(
test: freezed == test ? _self.test : test // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}

}


/// Adds pattern-matching-related methods to [P1Class].
extension P1ClassPatterns on P1Class {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _P1Class value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _P1Class() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _P1Class value)  $default,){
final _that = this;
switch (_that) {
case _P1Class():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _P1Class value)?  $default,){
final _that = this;
switch (_that) {
case _P1Class() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  DateTime? test)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _P1Class() when $default != null:
return $default(_that.test);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(includeIfNull: false)  DateTime? test)  $default,) {final _that = this;
switch (_that) {
case _P1Class():
return $default(_that.test);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(includeIfNull: false)  DateTime? test)?  $default,) {final _that = this;
switch (_that) {
case _P1Class() when $default != null:
return $default(_that.test);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _P1Class implements P1Class {
  const _P1Class({@JsonKey(includeIfNull: false) this.test});
  factory _P1Class.fromJson(Map<String, dynamic> json) => _$P1ClassFromJson(json);

@override@JsonKey(includeIfNull: false) final  DateTime? test;

/// Create a copy of P1Class
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$P1ClassCopyWith<_P1Class> get copyWith => __$P1ClassCopyWithImpl<_P1Class>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$P1ClassToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _P1Class&&(identical(other.test, test) || other.test == test));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,test);

@override
String toString() {
  return 'P1Class(test: $test)';
}


}

/// @nodoc
abstract mixin class _$P1ClassCopyWith<$Res> implements $P1ClassCopyWith<$Res> {
  factory _$P1ClassCopyWith(_P1Class value, $Res Function(_P1Class) _then) = __$P1ClassCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeIfNull: false) DateTime? test
});




}
/// @nodoc
class __$P1ClassCopyWithImpl<$Res>
    implements _$P1ClassCopyWith<$Res> {
  __$P1ClassCopyWithImpl(this._self, this._then);

  final _P1Class _self;
  final $Res Function(_P1Class) _then;

/// Create a copy of P1Class
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? test = freezed,}) {
  return _then(_P1Class(
test: freezed == test ? _self.test : test // ignore: cast_nullable_to_non_nullable
as DateTime?,
  ));
}


}

// dart format on
