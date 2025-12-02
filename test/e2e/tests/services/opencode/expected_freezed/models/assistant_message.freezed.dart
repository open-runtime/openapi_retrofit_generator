// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'assistant_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AssistantMessage {

 String get id;@JsonKey(name: 'sessionID') String get sessionId; String get role;@JsonKey(name: 'AssistantMessageTime') AssistantMessageTime get assistantMessageTime; List<String> get system;@JsonKey(name: 'modelID') String get modelId;@JsonKey(name: 'providerID') String get providerId; String get mode;@JsonKey(name: 'AssistantMessagePath') AssistantMessagePath get assistantMessagePath; num get cost;@JsonKey(name: 'AssistantMessageTokens') AssistantMessageTokens get assistantMessageTokens; AssistantMessageErrorUnion? get error; bool? get summary;
/// Create a copy of AssistantMessage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AssistantMessageCopyWith<AssistantMessage> get copyWith => _$AssistantMessageCopyWithImpl<AssistantMessage>(this as AssistantMessage, _$identity);

  /// Serializes this AssistantMessage to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AssistantMessage&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.role, role) || other.role == role)&&(identical(other.assistantMessageTime, assistantMessageTime) || other.assistantMessageTime == assistantMessageTime)&&const DeepCollectionEquality().equals(other.system, system)&&(identical(other.modelId, modelId) || other.modelId == modelId)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.assistantMessagePath, assistantMessagePath) || other.assistantMessagePath == assistantMessagePath)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.assistantMessageTokens, assistantMessageTokens) || other.assistantMessageTokens == assistantMessageTokens)&&(identical(other.error, error) || other.error == error)&&(identical(other.summary, summary) || other.summary == summary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,role,assistantMessageTime,const DeepCollectionEquality().hash(system),modelId,providerId,mode,assistantMessagePath,cost,assistantMessageTokens,error,summary);

@override
String toString() {
  return 'AssistantMessage(id: $id, sessionId: $sessionId, role: $role, assistantMessageTime: $assistantMessageTime, system: $system, modelId: $modelId, providerId: $providerId, mode: $mode, assistantMessagePath: $assistantMessagePath, cost: $cost, assistantMessageTokens: $assistantMessageTokens, error: $error, summary: $summary)';
}


}

/// @nodoc
abstract mixin class $AssistantMessageCopyWith<$Res>  {
  factory $AssistantMessageCopyWith(AssistantMessage value, $Res Function(AssistantMessage) _then) = _$AssistantMessageCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId, String role,@JsonKey(name: 'AssistantMessageTime') AssistantMessageTime assistantMessageTime, List<String> system,@JsonKey(name: 'modelID') String modelId,@JsonKey(name: 'providerID') String providerId, String mode,@JsonKey(name: 'AssistantMessagePath') AssistantMessagePath assistantMessagePath, num cost,@JsonKey(name: 'AssistantMessageTokens') AssistantMessageTokens assistantMessageTokens, AssistantMessageErrorUnion? error, bool? summary
});


$AssistantMessageTimeCopyWith<$Res> get assistantMessageTime;$AssistantMessagePathCopyWith<$Res> get assistantMessagePath;$AssistantMessageTokensCopyWith<$Res> get assistantMessageTokens;

}
/// @nodoc
class _$AssistantMessageCopyWithImpl<$Res>
    implements $AssistantMessageCopyWith<$Res> {
  _$AssistantMessageCopyWithImpl(this._self, this._then);

  final AssistantMessage _self;
  final $Res Function(AssistantMessage) _then;

/// Create a copy of AssistantMessage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? sessionId = null,Object? role = null,Object? assistantMessageTime = null,Object? system = null,Object? modelId = null,Object? providerId = null,Object? mode = null,Object? assistantMessagePath = null,Object? cost = null,Object? assistantMessageTokens = null,Object? error = freezed,Object? summary = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,assistantMessageTime: null == assistantMessageTime ? _self.assistantMessageTime : assistantMessageTime // ignore: cast_nullable_to_non_nullable
as AssistantMessageTime,system: null == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as List<String>,modelId: null == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,assistantMessagePath: null == assistantMessagePath ? _self.assistantMessagePath : assistantMessagePath // ignore: cast_nullable_to_non_nullable
as AssistantMessagePath,cost: null == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num,assistantMessageTokens: null == assistantMessageTokens ? _self.assistantMessageTokens : assistantMessageTokens // ignore: cast_nullable_to_non_nullable
as AssistantMessageTokens,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as AssistantMessageErrorUnion?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}
/// Create a copy of AssistantMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssistantMessageTimeCopyWith<$Res> get assistantMessageTime {
  
  return $AssistantMessageTimeCopyWith<$Res>(_self.assistantMessageTime, (value) {
    return _then(_self.copyWith(assistantMessageTime: value));
  });
}/// Create a copy of AssistantMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssistantMessagePathCopyWith<$Res> get assistantMessagePath {
  
  return $AssistantMessagePathCopyWith<$Res>(_self.assistantMessagePath, (value) {
    return _then(_self.copyWith(assistantMessagePath: value));
  });
}/// Create a copy of AssistantMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssistantMessageTokensCopyWith<$Res> get assistantMessageTokens {
  
  return $AssistantMessageTokensCopyWith<$Res>(_self.assistantMessageTokens, (value) {
    return _then(_self.copyWith(assistantMessageTokens: value));
  });
}
}


/// Adds pattern-matching-related methods to [AssistantMessage].
extension AssistantMessagePatterns on AssistantMessage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AssistantMessage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AssistantMessage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AssistantMessage value)  $default,){
final _that = this;
switch (_that) {
case _AssistantMessage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AssistantMessage value)?  $default,){
final _that = this;
switch (_that) {
case _AssistantMessage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId,  String role, @JsonKey(name: 'AssistantMessageTime')  AssistantMessageTime assistantMessageTime,  List<String> system, @JsonKey(name: 'modelID')  String modelId, @JsonKey(name: 'providerID')  String providerId,  String mode, @JsonKey(name: 'AssistantMessagePath')  AssistantMessagePath assistantMessagePath,  num cost, @JsonKey(name: 'AssistantMessageTokens')  AssistantMessageTokens assistantMessageTokens,  AssistantMessageErrorUnion? error,  bool? summary)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AssistantMessage() when $default != null:
return $default(_that.id,_that.sessionId,_that.role,_that.assistantMessageTime,_that.system,_that.modelId,_that.providerId,_that.mode,_that.assistantMessagePath,_that.cost,_that.assistantMessageTokens,_that.error,_that.summary);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'sessionID')  String sessionId,  String role, @JsonKey(name: 'AssistantMessageTime')  AssistantMessageTime assistantMessageTime,  List<String> system, @JsonKey(name: 'modelID')  String modelId, @JsonKey(name: 'providerID')  String providerId,  String mode, @JsonKey(name: 'AssistantMessagePath')  AssistantMessagePath assistantMessagePath,  num cost, @JsonKey(name: 'AssistantMessageTokens')  AssistantMessageTokens assistantMessageTokens,  AssistantMessageErrorUnion? error,  bool? summary)  $default,) {final _that = this;
switch (_that) {
case _AssistantMessage():
return $default(_that.id,_that.sessionId,_that.role,_that.assistantMessageTime,_that.system,_that.modelId,_that.providerId,_that.mode,_that.assistantMessagePath,_that.cost,_that.assistantMessageTokens,_that.error,_that.summary);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'sessionID')  String sessionId,  String role, @JsonKey(name: 'AssistantMessageTime')  AssistantMessageTime assistantMessageTime,  List<String> system, @JsonKey(name: 'modelID')  String modelId, @JsonKey(name: 'providerID')  String providerId,  String mode, @JsonKey(name: 'AssistantMessagePath')  AssistantMessagePath assistantMessagePath,  num cost, @JsonKey(name: 'AssistantMessageTokens')  AssistantMessageTokens assistantMessageTokens,  AssistantMessageErrorUnion? error,  bool? summary)?  $default,) {final _that = this;
switch (_that) {
case _AssistantMessage() when $default != null:
return $default(_that.id,_that.sessionId,_that.role,_that.assistantMessageTime,_that.system,_that.modelId,_that.providerId,_that.mode,_that.assistantMessagePath,_that.cost,_that.assistantMessageTokens,_that.error,_that.summary);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AssistantMessage implements AssistantMessage {
  const _AssistantMessage({required this.id, @JsonKey(name: 'sessionID') required this.sessionId, required this.role, @JsonKey(name: 'AssistantMessageTime') required this.assistantMessageTime, required final  List<String> system, @JsonKey(name: 'modelID') required this.modelId, @JsonKey(name: 'providerID') required this.providerId, required this.mode, @JsonKey(name: 'AssistantMessagePath') required this.assistantMessagePath, required this.cost, @JsonKey(name: 'AssistantMessageTokens') required this.assistantMessageTokens, this.error, this.summary}): _system = system;
  factory _AssistantMessage.fromJson(Map<String, dynamic> json) => _$AssistantMessageFromJson(json);

@override final  String id;
@override@JsonKey(name: 'sessionID') final  String sessionId;
@override final  String role;
@override@JsonKey(name: 'AssistantMessageTime') final  AssistantMessageTime assistantMessageTime;
 final  List<String> _system;
@override List<String> get system {
  if (_system is EqualUnmodifiableListView) return _system;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_system);
}

@override@JsonKey(name: 'modelID') final  String modelId;
@override@JsonKey(name: 'providerID') final  String providerId;
@override final  String mode;
@override@JsonKey(name: 'AssistantMessagePath') final  AssistantMessagePath assistantMessagePath;
@override final  num cost;
@override@JsonKey(name: 'AssistantMessageTokens') final  AssistantMessageTokens assistantMessageTokens;
@override final  AssistantMessageErrorUnion? error;
@override final  bool? summary;

/// Create a copy of AssistantMessage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AssistantMessageCopyWith<_AssistantMessage> get copyWith => __$AssistantMessageCopyWithImpl<_AssistantMessage>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AssistantMessageToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AssistantMessage&&(identical(other.id, id) || other.id == id)&&(identical(other.sessionId, sessionId) || other.sessionId == sessionId)&&(identical(other.role, role) || other.role == role)&&(identical(other.assistantMessageTime, assistantMessageTime) || other.assistantMessageTime == assistantMessageTime)&&const DeepCollectionEquality().equals(other._system, _system)&&(identical(other.modelId, modelId) || other.modelId == modelId)&&(identical(other.providerId, providerId) || other.providerId == providerId)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.assistantMessagePath, assistantMessagePath) || other.assistantMessagePath == assistantMessagePath)&&(identical(other.cost, cost) || other.cost == cost)&&(identical(other.assistantMessageTokens, assistantMessageTokens) || other.assistantMessageTokens == assistantMessageTokens)&&(identical(other.error, error) || other.error == error)&&(identical(other.summary, summary) || other.summary == summary));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,sessionId,role,assistantMessageTime,const DeepCollectionEquality().hash(_system),modelId,providerId,mode,assistantMessagePath,cost,assistantMessageTokens,error,summary);

@override
String toString() {
  return 'AssistantMessage(id: $id, sessionId: $sessionId, role: $role, assistantMessageTime: $assistantMessageTime, system: $system, modelId: $modelId, providerId: $providerId, mode: $mode, assistantMessagePath: $assistantMessagePath, cost: $cost, assistantMessageTokens: $assistantMessageTokens, error: $error, summary: $summary)';
}


}

/// @nodoc
abstract mixin class _$AssistantMessageCopyWith<$Res> implements $AssistantMessageCopyWith<$Res> {
  factory _$AssistantMessageCopyWith(_AssistantMessage value, $Res Function(_AssistantMessage) _then) = __$AssistantMessageCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'sessionID') String sessionId, String role,@JsonKey(name: 'AssistantMessageTime') AssistantMessageTime assistantMessageTime, List<String> system,@JsonKey(name: 'modelID') String modelId,@JsonKey(name: 'providerID') String providerId, String mode,@JsonKey(name: 'AssistantMessagePath') AssistantMessagePath assistantMessagePath, num cost,@JsonKey(name: 'AssistantMessageTokens') AssistantMessageTokens assistantMessageTokens, AssistantMessageErrorUnion? error, bool? summary
});


@override $AssistantMessageTimeCopyWith<$Res> get assistantMessageTime;@override $AssistantMessagePathCopyWith<$Res> get assistantMessagePath;@override $AssistantMessageTokensCopyWith<$Res> get assistantMessageTokens;

}
/// @nodoc
class __$AssistantMessageCopyWithImpl<$Res>
    implements _$AssistantMessageCopyWith<$Res> {
  __$AssistantMessageCopyWithImpl(this._self, this._then);

  final _AssistantMessage _self;
  final $Res Function(_AssistantMessage) _then;

/// Create a copy of AssistantMessage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? sessionId = null,Object? role = null,Object? assistantMessageTime = null,Object? system = null,Object? modelId = null,Object? providerId = null,Object? mode = null,Object? assistantMessagePath = null,Object? cost = null,Object? assistantMessageTokens = null,Object? error = freezed,Object? summary = freezed,}) {
  return _then(_AssistantMessage(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,sessionId: null == sessionId ? _self.sessionId : sessionId // ignore: cast_nullable_to_non_nullable
as String,role: null == role ? _self.role : role // ignore: cast_nullable_to_non_nullable
as String,assistantMessageTime: null == assistantMessageTime ? _self.assistantMessageTime : assistantMessageTime // ignore: cast_nullable_to_non_nullable
as AssistantMessageTime,system: null == system ? _self._system : system // ignore: cast_nullable_to_non_nullable
as List<String>,modelId: null == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String,providerId: null == providerId ? _self.providerId : providerId // ignore: cast_nullable_to_non_nullable
as String,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,assistantMessagePath: null == assistantMessagePath ? _self.assistantMessagePath : assistantMessagePath // ignore: cast_nullable_to_non_nullable
as AssistantMessagePath,cost: null == cost ? _self.cost : cost // ignore: cast_nullable_to_non_nullable
as num,assistantMessageTokens: null == assistantMessageTokens ? _self.assistantMessageTokens : assistantMessageTokens // ignore: cast_nullable_to_non_nullable
as AssistantMessageTokens,error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as AssistantMessageErrorUnion?,summary: freezed == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as bool?,
  ));
}

/// Create a copy of AssistantMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssistantMessageTimeCopyWith<$Res> get assistantMessageTime {
  
  return $AssistantMessageTimeCopyWith<$Res>(_self.assistantMessageTime, (value) {
    return _then(_self.copyWith(assistantMessageTime: value));
  });
}/// Create a copy of AssistantMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssistantMessagePathCopyWith<$Res> get assistantMessagePath {
  
  return $AssistantMessagePathCopyWith<$Res>(_self.assistantMessagePath, (value) {
    return _then(_self.copyWith(assistantMessagePath: value));
  });
}/// Create a copy of AssistantMessage
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AssistantMessageTokensCopyWith<$Res> get assistantMessageTokens {
  
  return $AssistantMessageTokensCopyWith<$Res>(_self.assistantMessageTokens, (value) {
    return _then(_self.copyWith(assistantMessageTokens: value));
  });
}
}

// dart format on
