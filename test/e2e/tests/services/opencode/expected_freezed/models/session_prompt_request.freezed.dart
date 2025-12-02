// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'session_prompt_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SessionPromptRequest {

 List<SessionPromptRequestPartsUnion> get parts;@JsonKey(name: 'messageID') String? get messageId;@JsonKey(name: 'SessionPromptRequestModel') SessionPromptRequestModel? get sessionPromptRequestModel; String? get agent; String? get system; Map<String, bool>? get tools;@JsonKey(name: 'SessionPromptRequestAcpConnection') SessionPromptRequestAcpConnection? get sessionPromptRequestAcpConnection;
/// Create a copy of SessionPromptRequest
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SessionPromptRequestCopyWith<SessionPromptRequest> get copyWith => _$SessionPromptRequestCopyWithImpl<SessionPromptRequest>(this as SessionPromptRequest, _$identity);

  /// Serializes this SessionPromptRequest to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SessionPromptRequest&&const DeepCollectionEquality().equals(other.parts, parts)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.sessionPromptRequestModel, sessionPromptRequestModel) || other.sessionPromptRequestModel == sessionPromptRequestModel)&&(identical(other.agent, agent) || other.agent == agent)&&(identical(other.system, system) || other.system == system)&&const DeepCollectionEquality().equals(other.tools, tools)&&(identical(other.sessionPromptRequestAcpConnection, sessionPromptRequestAcpConnection) || other.sessionPromptRequestAcpConnection == sessionPromptRequestAcpConnection));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(parts),messageId,sessionPromptRequestModel,agent,system,const DeepCollectionEquality().hash(tools),sessionPromptRequestAcpConnection);

@override
String toString() {
  return 'SessionPromptRequest(parts: $parts, messageId: $messageId, sessionPromptRequestModel: $sessionPromptRequestModel, agent: $agent, system: $system, tools: $tools, sessionPromptRequestAcpConnection: $sessionPromptRequestAcpConnection)';
}


}

/// @nodoc
abstract mixin class $SessionPromptRequestCopyWith<$Res>  {
  factory $SessionPromptRequestCopyWith(SessionPromptRequest value, $Res Function(SessionPromptRequest) _then) = _$SessionPromptRequestCopyWithImpl;
@useResult
$Res call({
 List<SessionPromptRequestPartsUnion> parts,@JsonKey(name: 'messageID') String? messageId,@JsonKey(name: 'SessionPromptRequestModel') SessionPromptRequestModel? sessionPromptRequestModel, String? agent, String? system, Map<String, bool>? tools,@JsonKey(name: 'SessionPromptRequestAcpConnection') SessionPromptRequestAcpConnection? sessionPromptRequestAcpConnection
});


$SessionPromptRequestModelCopyWith<$Res>? get sessionPromptRequestModel;$SessionPromptRequestAcpConnectionCopyWith<$Res>? get sessionPromptRequestAcpConnection;

}
/// @nodoc
class _$SessionPromptRequestCopyWithImpl<$Res>
    implements $SessionPromptRequestCopyWith<$Res> {
  _$SessionPromptRequestCopyWithImpl(this._self, this._then);

  final SessionPromptRequest _self;
  final $Res Function(SessionPromptRequest) _then;

/// Create a copy of SessionPromptRequest
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? parts = null,Object? messageId = freezed,Object? sessionPromptRequestModel = freezed,Object? agent = freezed,Object? system = freezed,Object? tools = freezed,Object? sessionPromptRequestAcpConnection = freezed,}) {
  return _then(_self.copyWith(
parts: null == parts ? _self.parts : parts // ignore: cast_nullable_to_non_nullable
as List<SessionPromptRequestPartsUnion>,messageId: freezed == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String?,sessionPromptRequestModel: freezed == sessionPromptRequestModel ? _self.sessionPromptRequestModel : sessionPromptRequestModel // ignore: cast_nullable_to_non_nullable
as SessionPromptRequestModel?,agent: freezed == agent ? _self.agent : agent // ignore: cast_nullable_to_non_nullable
as String?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as String?,tools: freezed == tools ? _self.tools : tools // ignore: cast_nullable_to_non_nullable
as Map<String, bool>?,sessionPromptRequestAcpConnection: freezed == sessionPromptRequestAcpConnection ? _self.sessionPromptRequestAcpConnection : sessionPromptRequestAcpConnection // ignore: cast_nullable_to_non_nullable
as SessionPromptRequestAcpConnection?,
  ));
}
/// Create a copy of SessionPromptRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionPromptRequestModelCopyWith<$Res>? get sessionPromptRequestModel {
    if (_self.sessionPromptRequestModel == null) {
    return null;
  }

  return $SessionPromptRequestModelCopyWith<$Res>(_self.sessionPromptRequestModel!, (value) {
    return _then(_self.copyWith(sessionPromptRequestModel: value));
  });
}/// Create a copy of SessionPromptRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionPromptRequestAcpConnectionCopyWith<$Res>? get sessionPromptRequestAcpConnection {
    if (_self.sessionPromptRequestAcpConnection == null) {
    return null;
  }

  return $SessionPromptRequestAcpConnectionCopyWith<$Res>(_self.sessionPromptRequestAcpConnection!, (value) {
    return _then(_self.copyWith(sessionPromptRequestAcpConnection: value));
  });
}
}


/// Adds pattern-matching-related methods to [SessionPromptRequest].
extension SessionPromptRequestPatterns on SessionPromptRequest {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SessionPromptRequest value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SessionPromptRequest() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SessionPromptRequest value)  $default,){
final _that = this;
switch (_that) {
case _SessionPromptRequest():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SessionPromptRequest value)?  $default,){
final _that = this;
switch (_that) {
case _SessionPromptRequest() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<SessionPromptRequestPartsUnion> parts, @JsonKey(name: 'messageID')  String? messageId, @JsonKey(name: 'SessionPromptRequestModel')  SessionPromptRequestModel? sessionPromptRequestModel,  String? agent,  String? system,  Map<String, bool>? tools, @JsonKey(name: 'SessionPromptRequestAcpConnection')  SessionPromptRequestAcpConnection? sessionPromptRequestAcpConnection)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SessionPromptRequest() when $default != null:
return $default(_that.parts,_that.messageId,_that.sessionPromptRequestModel,_that.agent,_that.system,_that.tools,_that.sessionPromptRequestAcpConnection);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<SessionPromptRequestPartsUnion> parts, @JsonKey(name: 'messageID')  String? messageId, @JsonKey(name: 'SessionPromptRequestModel')  SessionPromptRequestModel? sessionPromptRequestModel,  String? agent,  String? system,  Map<String, bool>? tools, @JsonKey(name: 'SessionPromptRequestAcpConnection')  SessionPromptRequestAcpConnection? sessionPromptRequestAcpConnection)  $default,) {final _that = this;
switch (_that) {
case _SessionPromptRequest():
return $default(_that.parts,_that.messageId,_that.sessionPromptRequestModel,_that.agent,_that.system,_that.tools,_that.sessionPromptRequestAcpConnection);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<SessionPromptRequestPartsUnion> parts, @JsonKey(name: 'messageID')  String? messageId, @JsonKey(name: 'SessionPromptRequestModel')  SessionPromptRequestModel? sessionPromptRequestModel,  String? agent,  String? system,  Map<String, bool>? tools, @JsonKey(name: 'SessionPromptRequestAcpConnection')  SessionPromptRequestAcpConnection? sessionPromptRequestAcpConnection)?  $default,) {final _that = this;
switch (_that) {
case _SessionPromptRequest() when $default != null:
return $default(_that.parts,_that.messageId,_that.sessionPromptRequestModel,_that.agent,_that.system,_that.tools,_that.sessionPromptRequestAcpConnection);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SessionPromptRequest implements SessionPromptRequest {
  const _SessionPromptRequest({required final  List<SessionPromptRequestPartsUnion> parts, @JsonKey(name: 'messageID') this.messageId, @JsonKey(name: 'SessionPromptRequestModel') this.sessionPromptRequestModel, this.agent, this.system, final  Map<String, bool>? tools, @JsonKey(name: 'SessionPromptRequestAcpConnection') this.sessionPromptRequestAcpConnection}): _parts = parts,_tools = tools;
  factory _SessionPromptRequest.fromJson(Map<String, dynamic> json) => _$SessionPromptRequestFromJson(json);

 final  List<SessionPromptRequestPartsUnion> _parts;
@override List<SessionPromptRequestPartsUnion> get parts {
  if (_parts is EqualUnmodifiableListView) return _parts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_parts);
}

@override@JsonKey(name: 'messageID') final  String? messageId;
@override@JsonKey(name: 'SessionPromptRequestModel') final  SessionPromptRequestModel? sessionPromptRequestModel;
@override final  String? agent;
@override final  String? system;
 final  Map<String, bool>? _tools;
@override Map<String, bool>? get tools {
  final value = _tools;
  if (value == null) return null;
  if (_tools is EqualUnmodifiableMapView) return _tools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override@JsonKey(name: 'SessionPromptRequestAcpConnection') final  SessionPromptRequestAcpConnection? sessionPromptRequestAcpConnection;

/// Create a copy of SessionPromptRequest
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SessionPromptRequestCopyWith<_SessionPromptRequest> get copyWith => __$SessionPromptRequestCopyWithImpl<_SessionPromptRequest>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SessionPromptRequestToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SessionPromptRequest&&const DeepCollectionEquality().equals(other._parts, _parts)&&(identical(other.messageId, messageId) || other.messageId == messageId)&&(identical(other.sessionPromptRequestModel, sessionPromptRequestModel) || other.sessionPromptRequestModel == sessionPromptRequestModel)&&(identical(other.agent, agent) || other.agent == agent)&&(identical(other.system, system) || other.system == system)&&const DeepCollectionEquality().equals(other._tools, _tools)&&(identical(other.sessionPromptRequestAcpConnection, sessionPromptRequestAcpConnection) || other.sessionPromptRequestAcpConnection == sessionPromptRequestAcpConnection));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_parts),messageId,sessionPromptRequestModel,agent,system,const DeepCollectionEquality().hash(_tools),sessionPromptRequestAcpConnection);

@override
String toString() {
  return 'SessionPromptRequest(parts: $parts, messageId: $messageId, sessionPromptRequestModel: $sessionPromptRequestModel, agent: $agent, system: $system, tools: $tools, sessionPromptRequestAcpConnection: $sessionPromptRequestAcpConnection)';
}


}

/// @nodoc
abstract mixin class _$SessionPromptRequestCopyWith<$Res> implements $SessionPromptRequestCopyWith<$Res> {
  factory _$SessionPromptRequestCopyWith(_SessionPromptRequest value, $Res Function(_SessionPromptRequest) _then) = __$SessionPromptRequestCopyWithImpl;
@override @useResult
$Res call({
 List<SessionPromptRequestPartsUnion> parts,@JsonKey(name: 'messageID') String? messageId,@JsonKey(name: 'SessionPromptRequestModel') SessionPromptRequestModel? sessionPromptRequestModel, String? agent, String? system, Map<String, bool>? tools,@JsonKey(name: 'SessionPromptRequestAcpConnection') SessionPromptRequestAcpConnection? sessionPromptRequestAcpConnection
});


@override $SessionPromptRequestModelCopyWith<$Res>? get sessionPromptRequestModel;@override $SessionPromptRequestAcpConnectionCopyWith<$Res>? get sessionPromptRequestAcpConnection;

}
/// @nodoc
class __$SessionPromptRequestCopyWithImpl<$Res>
    implements _$SessionPromptRequestCopyWith<$Res> {
  __$SessionPromptRequestCopyWithImpl(this._self, this._then);

  final _SessionPromptRequest _self;
  final $Res Function(_SessionPromptRequest) _then;

/// Create a copy of SessionPromptRequest
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? parts = null,Object? messageId = freezed,Object? sessionPromptRequestModel = freezed,Object? agent = freezed,Object? system = freezed,Object? tools = freezed,Object? sessionPromptRequestAcpConnection = freezed,}) {
  return _then(_SessionPromptRequest(
parts: null == parts ? _self._parts : parts // ignore: cast_nullable_to_non_nullable
as List<SessionPromptRequestPartsUnion>,messageId: freezed == messageId ? _self.messageId : messageId // ignore: cast_nullable_to_non_nullable
as String?,sessionPromptRequestModel: freezed == sessionPromptRequestModel ? _self.sessionPromptRequestModel : sessionPromptRequestModel // ignore: cast_nullable_to_non_nullable
as SessionPromptRequestModel?,agent: freezed == agent ? _self.agent : agent // ignore: cast_nullable_to_non_nullable
as String?,system: freezed == system ? _self.system : system // ignore: cast_nullable_to_non_nullable
as String?,tools: freezed == tools ? _self._tools : tools // ignore: cast_nullable_to_non_nullable
as Map<String, bool>?,sessionPromptRequestAcpConnection: freezed == sessionPromptRequestAcpConnection ? _self.sessionPromptRequestAcpConnection : sessionPromptRequestAcpConnection // ignore: cast_nullable_to_non_nullable
as SessionPromptRequestAcpConnection?,
  ));
}

/// Create a copy of SessionPromptRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionPromptRequestModelCopyWith<$Res>? get sessionPromptRequestModel {
    if (_self.sessionPromptRequestModel == null) {
    return null;
  }

  return $SessionPromptRequestModelCopyWith<$Res>(_self.sessionPromptRequestModel!, (value) {
    return _then(_self.copyWith(sessionPromptRequestModel: value));
  });
}/// Create a copy of SessionPromptRequest
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$SessionPromptRequestAcpConnectionCopyWith<$Res>? get sessionPromptRequestAcpConnection {
    if (_self.sessionPromptRequestAcpConnection == null) {
    return null;
  }

  return $SessionPromptRequestAcpConnectionCopyWith<$Res>(_self.sessionPromptRequestAcpConnection!, (value) {
    return _then(_self.copyWith(sessionPromptRequestAcpConnection: value));
  });
}
}

// dart format on
