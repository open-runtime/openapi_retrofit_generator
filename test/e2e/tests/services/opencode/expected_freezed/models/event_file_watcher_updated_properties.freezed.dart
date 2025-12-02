// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_file_watcher_updated_properties.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventFileWatcherUpdatedProperties {

 String get file; String get event;
/// Create a copy of EventFileWatcherUpdatedProperties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventFileWatcherUpdatedPropertiesCopyWith<EventFileWatcherUpdatedProperties> get copyWith => _$EventFileWatcherUpdatedPropertiesCopyWithImpl<EventFileWatcherUpdatedProperties>(this as EventFileWatcherUpdatedProperties, _$identity);

  /// Serializes this EventFileWatcherUpdatedProperties to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventFileWatcherUpdatedProperties&&(identical(other.file, file) || other.file == file)&&(identical(other.event, event) || other.event == event));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file,event);

@override
String toString() {
  return 'EventFileWatcherUpdatedProperties(file: $file, event: $event)';
}


}

/// @nodoc
abstract mixin class $EventFileWatcherUpdatedPropertiesCopyWith<$Res>  {
  factory $EventFileWatcherUpdatedPropertiesCopyWith(EventFileWatcherUpdatedProperties value, $Res Function(EventFileWatcherUpdatedProperties) _then) = _$EventFileWatcherUpdatedPropertiesCopyWithImpl;
@useResult
$Res call({
 String file, String event
});




}
/// @nodoc
class _$EventFileWatcherUpdatedPropertiesCopyWithImpl<$Res>
    implements $EventFileWatcherUpdatedPropertiesCopyWith<$Res> {
  _$EventFileWatcherUpdatedPropertiesCopyWithImpl(this._self, this._then);

  final EventFileWatcherUpdatedProperties _self;
  final $Res Function(EventFileWatcherUpdatedProperties) _then;

/// Create a copy of EventFileWatcherUpdatedProperties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? file = null,Object? event = null,}) {
  return _then(_self.copyWith(
file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [EventFileWatcherUpdatedProperties].
extension EventFileWatcherUpdatedPropertiesPatterns on EventFileWatcherUpdatedProperties {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventFileWatcherUpdatedProperties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventFileWatcherUpdatedProperties() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventFileWatcherUpdatedProperties value)  $default,){
final _that = this;
switch (_that) {
case _EventFileWatcherUpdatedProperties():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventFileWatcherUpdatedProperties value)?  $default,){
final _that = this;
switch (_that) {
case _EventFileWatcherUpdatedProperties() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String file,  String event)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventFileWatcherUpdatedProperties() when $default != null:
return $default(_that.file,_that.event);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String file,  String event)  $default,) {final _that = this;
switch (_that) {
case _EventFileWatcherUpdatedProperties():
return $default(_that.file,_that.event);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String file,  String event)?  $default,) {final _that = this;
switch (_that) {
case _EventFileWatcherUpdatedProperties() when $default != null:
return $default(_that.file,_that.event);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EventFileWatcherUpdatedProperties implements EventFileWatcherUpdatedProperties {
  const _EventFileWatcherUpdatedProperties({required this.file, required this.event});
  factory _EventFileWatcherUpdatedProperties.fromJson(Map<String, dynamic> json) => _$EventFileWatcherUpdatedPropertiesFromJson(json);

@override final  String file;
@override final  String event;

/// Create a copy of EventFileWatcherUpdatedProperties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventFileWatcherUpdatedPropertiesCopyWith<_EventFileWatcherUpdatedProperties> get copyWith => __$EventFileWatcherUpdatedPropertiesCopyWithImpl<_EventFileWatcherUpdatedProperties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventFileWatcherUpdatedPropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventFileWatcherUpdatedProperties&&(identical(other.file, file) || other.file == file)&&(identical(other.event, event) || other.event == event));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,file,event);

@override
String toString() {
  return 'EventFileWatcherUpdatedProperties(file: $file, event: $event)';
}


}

/// @nodoc
abstract mixin class _$EventFileWatcherUpdatedPropertiesCopyWith<$Res> implements $EventFileWatcherUpdatedPropertiesCopyWith<$Res> {
  factory _$EventFileWatcherUpdatedPropertiesCopyWith(_EventFileWatcherUpdatedProperties value, $Res Function(_EventFileWatcherUpdatedProperties) _then) = __$EventFileWatcherUpdatedPropertiesCopyWithImpl;
@override @useResult
$Res call({
 String file, String event
});




}
/// @nodoc
class __$EventFileWatcherUpdatedPropertiesCopyWithImpl<$Res>
    implements _$EventFileWatcherUpdatedPropertiesCopyWith<$Res> {
  __$EventFileWatcherUpdatedPropertiesCopyWithImpl(this._self, this._then);

  final _EventFileWatcherUpdatedProperties _self;
  final $Res Function(_EventFileWatcherUpdatedProperties) _then;

/// Create a copy of EventFileWatcherUpdatedProperties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? file = null,Object? event = null,}) {
  return _then(_EventFileWatcherUpdatedProperties(
file: null == file ? _self.file : file // ignore: cast_nullable_to_non_nullable
as String,event: null == event ? _self.event : event // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
