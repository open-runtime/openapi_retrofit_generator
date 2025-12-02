// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agent_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AgentConfig {

 String? get model; num? get temperature;@JsonKey(name: 'top_p') num? get topP; String? get prompt; Map<String, bool>? get tools; bool? get disable;/// Description of when to use the agent
 String? get description; String? get mode;@JsonKey(name: 'AgentConfigPermission') AgentConfigPermission? get agentConfigPermission;
/// Create a copy of AgentConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgentConfigCopyWith<AgentConfig> get copyWith => _$AgentConfigCopyWithImpl<AgentConfig>(this as AgentConfig, _$identity);

  /// Serializes this AgentConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgentConfig&&(identical(other.model, model) || other.model == model)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.topP, topP) || other.topP == topP)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&const DeepCollectionEquality().equals(other.tools, tools)&&(identical(other.disable, disable) || other.disable == disable)&&(identical(other.description, description) || other.description == description)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.agentConfigPermission, agentConfigPermission) || other.agentConfigPermission == agentConfigPermission));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model,temperature,topP,prompt,const DeepCollectionEquality().hash(tools),disable,description,mode,agentConfigPermission);

@override
String toString() {
  return 'AgentConfig(model: $model, temperature: $temperature, topP: $topP, prompt: $prompt, tools: $tools, disable: $disable, description: $description, mode: $mode, agentConfigPermission: $agentConfigPermission)';
}


}

/// @nodoc
abstract mixin class $AgentConfigCopyWith<$Res>  {
  factory $AgentConfigCopyWith(AgentConfig value, $Res Function(AgentConfig) _then) = _$AgentConfigCopyWithImpl;
@useResult
$Res call({
 String? model, num? temperature,@JsonKey(name: 'top_p') num? topP, String? prompt, Map<String, bool>? tools, bool? disable, String? description, String? mode,@JsonKey(name: 'AgentConfigPermission') AgentConfigPermission? agentConfigPermission
});


$AgentConfigPermissionCopyWith<$Res>? get agentConfigPermission;

}
/// @nodoc
class _$AgentConfigCopyWithImpl<$Res>
    implements $AgentConfigCopyWith<$Res> {
  _$AgentConfigCopyWithImpl(this._self, this._then);

  final AgentConfig _self;
  final $Res Function(AgentConfig) _then;

/// Create a copy of AgentConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? model = freezed,Object? temperature = freezed,Object? topP = freezed,Object? prompt = freezed,Object? tools = freezed,Object? disable = freezed,Object? description = freezed,Object? mode = freezed,Object? agentConfigPermission = freezed,}) {
  return _then(_self.copyWith(
model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,topP: freezed == topP ? _self.topP : topP // ignore: cast_nullable_to_non_nullable
as num?,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String?,tools: freezed == tools ? _self.tools : tools // ignore: cast_nullable_to_non_nullable
as Map<String, bool>?,disable: freezed == disable ? _self.disable : disable // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String?,agentConfigPermission: freezed == agentConfigPermission ? _self.agentConfigPermission : agentConfigPermission // ignore: cast_nullable_to_non_nullable
as AgentConfigPermission?,
  ));
}
/// Create a copy of AgentConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentConfigPermissionCopyWith<$Res>? get agentConfigPermission {
    if (_self.agentConfigPermission == null) {
    return null;
  }

  return $AgentConfigPermissionCopyWith<$Res>(_self.agentConfigPermission!, (value) {
    return _then(_self.copyWith(agentConfigPermission: value));
  });
}
}


/// Adds pattern-matching-related methods to [AgentConfig].
extension AgentConfigPatterns on AgentConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AgentConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgentConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AgentConfig value)  $default,){
final _that = this;
switch (_that) {
case _AgentConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AgentConfig value)?  $default,){
final _that = this;
switch (_that) {
case _AgentConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? model,  num? temperature, @JsonKey(name: 'top_p')  num? topP,  String? prompt,  Map<String, bool>? tools,  bool? disable,  String? description,  String? mode, @JsonKey(name: 'AgentConfigPermission')  AgentConfigPermission? agentConfigPermission)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AgentConfig() when $default != null:
return $default(_that.model,_that.temperature,_that.topP,_that.prompt,_that.tools,_that.disable,_that.description,_that.mode,_that.agentConfigPermission);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? model,  num? temperature, @JsonKey(name: 'top_p')  num? topP,  String? prompt,  Map<String, bool>? tools,  bool? disable,  String? description,  String? mode, @JsonKey(name: 'AgentConfigPermission')  AgentConfigPermission? agentConfigPermission)  $default,) {final _that = this;
switch (_that) {
case _AgentConfig():
return $default(_that.model,_that.temperature,_that.topP,_that.prompt,_that.tools,_that.disable,_that.description,_that.mode,_that.agentConfigPermission);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? model,  num? temperature, @JsonKey(name: 'top_p')  num? topP,  String? prompt,  Map<String, bool>? tools,  bool? disable,  String? description,  String? mode, @JsonKey(name: 'AgentConfigPermission')  AgentConfigPermission? agentConfigPermission)?  $default,) {final _that = this;
switch (_that) {
case _AgentConfig() when $default != null:
return $default(_that.model,_that.temperature,_that.topP,_that.prompt,_that.tools,_that.disable,_that.description,_that.mode,_that.agentConfigPermission);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AgentConfig implements AgentConfig {
  const _AgentConfig({this.model, this.temperature, @JsonKey(name: 'top_p') this.topP, this.prompt, final  Map<String, bool>? tools, this.disable, this.description, this.mode, @JsonKey(name: 'AgentConfigPermission') this.agentConfigPermission}): _tools = tools;
  factory _AgentConfig.fromJson(Map<String, dynamic> json) => _$AgentConfigFromJson(json);

@override final  String? model;
@override final  num? temperature;
@override@JsonKey(name: 'top_p') final  num? topP;
@override final  String? prompt;
 final  Map<String, bool>? _tools;
@override Map<String, bool>? get tools {
  final value = _tools;
  if (value == null) return null;
  if (_tools is EqualUnmodifiableMapView) return _tools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

@override final  bool? disable;
/// Description of when to use the agent
@override final  String? description;
@override final  String? mode;
@override@JsonKey(name: 'AgentConfigPermission') final  AgentConfigPermission? agentConfigPermission;

/// Create a copy of AgentConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgentConfigCopyWith<_AgentConfig> get copyWith => __$AgentConfigCopyWithImpl<_AgentConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgentConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgentConfig&&(identical(other.model, model) || other.model == model)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.topP, topP) || other.topP == topP)&&(identical(other.prompt, prompt) || other.prompt == prompt)&&const DeepCollectionEquality().equals(other._tools, _tools)&&(identical(other.disable, disable) || other.disable == disable)&&(identical(other.description, description) || other.description == description)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.agentConfigPermission, agentConfigPermission) || other.agentConfigPermission == agentConfigPermission));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,model,temperature,topP,prompt,const DeepCollectionEquality().hash(_tools),disable,description,mode,agentConfigPermission);

@override
String toString() {
  return 'AgentConfig(model: $model, temperature: $temperature, topP: $topP, prompt: $prompt, tools: $tools, disable: $disable, description: $description, mode: $mode, agentConfigPermission: $agentConfigPermission)';
}


}

/// @nodoc
abstract mixin class _$AgentConfigCopyWith<$Res> implements $AgentConfigCopyWith<$Res> {
  factory _$AgentConfigCopyWith(_AgentConfig value, $Res Function(_AgentConfig) _then) = __$AgentConfigCopyWithImpl;
@override @useResult
$Res call({
 String? model, num? temperature,@JsonKey(name: 'top_p') num? topP, String? prompt, Map<String, bool>? tools, bool? disable, String? description, String? mode,@JsonKey(name: 'AgentConfigPermission') AgentConfigPermission? agentConfigPermission
});


@override $AgentConfigPermissionCopyWith<$Res>? get agentConfigPermission;

}
/// @nodoc
class __$AgentConfigCopyWithImpl<$Res>
    implements _$AgentConfigCopyWith<$Res> {
  __$AgentConfigCopyWithImpl(this._self, this._then);

  final _AgentConfig _self;
  final $Res Function(_AgentConfig) _then;

/// Create a copy of AgentConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? model = freezed,Object? temperature = freezed,Object? topP = freezed,Object? prompt = freezed,Object? tools = freezed,Object? disable = freezed,Object? description = freezed,Object? mode = freezed,Object? agentConfigPermission = freezed,}) {
  return _then(_AgentConfig(
model: freezed == model ? _self.model : model // ignore: cast_nullable_to_non_nullable
as String?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,topP: freezed == topP ? _self.topP : topP // ignore: cast_nullable_to_non_nullable
as num?,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String?,tools: freezed == tools ? _self._tools : tools // ignore: cast_nullable_to_non_nullable
as Map<String, bool>?,disable: freezed == disable ? _self.disable : disable // ignore: cast_nullable_to_non_nullable
as bool?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,mode: freezed == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String?,agentConfigPermission: freezed == agentConfigPermission ? _self.agentConfigPermission : agentConfigPermission // ignore: cast_nullable_to_non_nullable
as AgentConfigPermission?,
  ));
}

/// Create a copy of AgentConfig
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentConfigPermissionCopyWith<$Res>? get agentConfigPermission {
    if (_self.agentConfigPermission == null) {
    return null;
  }

  return $AgentConfigPermissionCopyWith<$Res>(_self.agentConfigPermission!, (value) {
    return _then(_self.copyWith(agentConfigPermission: value));
  });
}
}

// dart format on
