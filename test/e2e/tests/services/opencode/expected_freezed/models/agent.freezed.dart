// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agent.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Agent {

 String get name; String get mode; bool get builtIn;@JsonKey(name: 'AgentPermission') AgentPermission get agentPermission; Map<String, bool> get tools; Map<String, dynamic> get options; String? get description; num? get topP; num? get temperature;@JsonKey(name: 'AgentModel') AgentModel? get agentModel; String? get prompt;
/// Create a copy of Agent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgentCopyWith<Agent> get copyWith => _$AgentCopyWithImpl<Agent>(this as Agent, _$identity);

  /// Serializes this Agent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Agent&&(identical(other.name, name) || other.name == name)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.builtIn, builtIn) || other.builtIn == builtIn)&&(identical(other.agentPermission, agentPermission) || other.agentPermission == agentPermission)&&const DeepCollectionEquality().equals(other.tools, tools)&&const DeepCollectionEquality().equals(other.options, options)&&(identical(other.description, description) || other.description == description)&&(identical(other.topP, topP) || other.topP == topP)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.agentModel, agentModel) || other.agentModel == agentModel)&&(identical(other.prompt, prompt) || other.prompt == prompt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,mode,builtIn,agentPermission,const DeepCollectionEquality().hash(tools),const DeepCollectionEquality().hash(options),description,topP,temperature,agentModel,prompt);

@override
String toString() {
  return 'Agent(name: $name, mode: $mode, builtIn: $builtIn, agentPermission: $agentPermission, tools: $tools, options: $options, description: $description, topP: $topP, temperature: $temperature, agentModel: $agentModel, prompt: $prompt)';
}


}

/// @nodoc
abstract mixin class $AgentCopyWith<$Res>  {
  factory $AgentCopyWith(Agent value, $Res Function(Agent) _then) = _$AgentCopyWithImpl;
@useResult
$Res call({
 String name, String mode, bool builtIn,@JsonKey(name: 'AgentPermission') AgentPermission agentPermission, Map<String, bool> tools, Map<String, dynamic> options, String? description, num? topP, num? temperature,@JsonKey(name: 'AgentModel') AgentModel? agentModel, String? prompt
});


$AgentPermissionCopyWith<$Res> get agentPermission;$AgentModelCopyWith<$Res>? get agentModel;

}
/// @nodoc
class _$AgentCopyWithImpl<$Res>
    implements $AgentCopyWith<$Res> {
  _$AgentCopyWithImpl(this._self, this._then);

  final Agent _self;
  final $Res Function(Agent) _then;

/// Create a copy of Agent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? mode = null,Object? builtIn = null,Object? agentPermission = null,Object? tools = null,Object? options = null,Object? description = freezed,Object? topP = freezed,Object? temperature = freezed,Object? agentModel = freezed,Object? prompt = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,builtIn: null == builtIn ? _self.builtIn : builtIn // ignore: cast_nullable_to_non_nullable
as bool,agentPermission: null == agentPermission ? _self.agentPermission : agentPermission // ignore: cast_nullable_to_non_nullable
as AgentPermission,tools: null == tools ? _self.tools : tools // ignore: cast_nullable_to_non_nullable
as Map<String, bool>,options: null == options ? _self.options : options // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,topP: freezed == topP ? _self.topP : topP // ignore: cast_nullable_to_non_nullable
as num?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,agentModel: freezed == agentModel ? _self.agentModel : agentModel // ignore: cast_nullable_to_non_nullable
as AgentModel?,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Agent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentPermissionCopyWith<$Res> get agentPermission {
  
  return $AgentPermissionCopyWith<$Res>(_self.agentPermission, (value) {
    return _then(_self.copyWith(agentPermission: value));
  });
}/// Create a copy of Agent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentModelCopyWith<$Res>? get agentModel {
    if (_self.agentModel == null) {
    return null;
  }

  return $AgentModelCopyWith<$Res>(_self.agentModel!, (value) {
    return _then(_self.copyWith(agentModel: value));
  });
}
}


/// Adds pattern-matching-related methods to [Agent].
extension AgentPatterns on Agent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Agent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Agent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Agent value)  $default,){
final _that = this;
switch (_that) {
case _Agent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Agent value)?  $default,){
final _that = this;
switch (_that) {
case _Agent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String mode,  bool builtIn, @JsonKey(name: 'AgentPermission')  AgentPermission agentPermission,  Map<String, bool> tools,  Map<String, dynamic> options,  String? description,  num? topP,  num? temperature, @JsonKey(name: 'AgentModel')  AgentModel? agentModel,  String? prompt)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Agent() when $default != null:
return $default(_that.name,_that.mode,_that.builtIn,_that.agentPermission,_that.tools,_that.options,_that.description,_that.topP,_that.temperature,_that.agentModel,_that.prompt);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String mode,  bool builtIn, @JsonKey(name: 'AgentPermission')  AgentPermission agentPermission,  Map<String, bool> tools,  Map<String, dynamic> options,  String? description,  num? topP,  num? temperature, @JsonKey(name: 'AgentModel')  AgentModel? agentModel,  String? prompt)  $default,) {final _that = this;
switch (_that) {
case _Agent():
return $default(_that.name,_that.mode,_that.builtIn,_that.agentPermission,_that.tools,_that.options,_that.description,_that.topP,_that.temperature,_that.agentModel,_that.prompt);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String mode,  bool builtIn, @JsonKey(name: 'AgentPermission')  AgentPermission agentPermission,  Map<String, bool> tools,  Map<String, dynamic> options,  String? description,  num? topP,  num? temperature, @JsonKey(name: 'AgentModel')  AgentModel? agentModel,  String? prompt)?  $default,) {final _that = this;
switch (_that) {
case _Agent() when $default != null:
return $default(_that.name,_that.mode,_that.builtIn,_that.agentPermission,_that.tools,_that.options,_that.description,_that.topP,_that.temperature,_that.agentModel,_that.prompt);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Agent implements Agent {
  const _Agent({required this.name, required this.mode, required this.builtIn, @JsonKey(name: 'AgentPermission') required this.agentPermission, required final  Map<String, bool> tools, required final  Map<String, dynamic> options, this.description, this.topP, this.temperature, @JsonKey(name: 'AgentModel') this.agentModel, this.prompt}): _tools = tools,_options = options;
  factory _Agent.fromJson(Map<String, dynamic> json) => _$AgentFromJson(json);

@override final  String name;
@override final  String mode;
@override final  bool builtIn;
@override@JsonKey(name: 'AgentPermission') final  AgentPermission agentPermission;
 final  Map<String, bool> _tools;
@override Map<String, bool> get tools {
  if (_tools is EqualUnmodifiableMapView) return _tools;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_tools);
}

 final  Map<String, dynamic> _options;
@override Map<String, dynamic> get options {
  if (_options is EqualUnmodifiableMapView) return _options;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_options);
}

@override final  String? description;
@override final  num? topP;
@override final  num? temperature;
@override@JsonKey(name: 'AgentModel') final  AgentModel? agentModel;
@override final  String? prompt;

/// Create a copy of Agent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgentCopyWith<_Agent> get copyWith => __$AgentCopyWithImpl<_Agent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Agent&&(identical(other.name, name) || other.name == name)&&(identical(other.mode, mode) || other.mode == mode)&&(identical(other.builtIn, builtIn) || other.builtIn == builtIn)&&(identical(other.agentPermission, agentPermission) || other.agentPermission == agentPermission)&&const DeepCollectionEquality().equals(other._tools, _tools)&&const DeepCollectionEquality().equals(other._options, _options)&&(identical(other.description, description) || other.description == description)&&(identical(other.topP, topP) || other.topP == topP)&&(identical(other.temperature, temperature) || other.temperature == temperature)&&(identical(other.agentModel, agentModel) || other.agentModel == agentModel)&&(identical(other.prompt, prompt) || other.prompt == prompt));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,mode,builtIn,agentPermission,const DeepCollectionEquality().hash(_tools),const DeepCollectionEquality().hash(_options),description,topP,temperature,agentModel,prompt);

@override
String toString() {
  return 'Agent(name: $name, mode: $mode, builtIn: $builtIn, agentPermission: $agentPermission, tools: $tools, options: $options, description: $description, topP: $topP, temperature: $temperature, agentModel: $agentModel, prompt: $prompt)';
}


}

/// @nodoc
abstract mixin class _$AgentCopyWith<$Res> implements $AgentCopyWith<$Res> {
  factory _$AgentCopyWith(_Agent value, $Res Function(_Agent) _then) = __$AgentCopyWithImpl;
@override @useResult
$Res call({
 String name, String mode, bool builtIn,@JsonKey(name: 'AgentPermission') AgentPermission agentPermission, Map<String, bool> tools, Map<String, dynamic> options, String? description, num? topP, num? temperature,@JsonKey(name: 'AgentModel') AgentModel? agentModel, String? prompt
});


@override $AgentPermissionCopyWith<$Res> get agentPermission;@override $AgentModelCopyWith<$Res>? get agentModel;

}
/// @nodoc
class __$AgentCopyWithImpl<$Res>
    implements _$AgentCopyWith<$Res> {
  __$AgentCopyWithImpl(this._self, this._then);

  final _Agent _self;
  final $Res Function(_Agent) _then;

/// Create a copy of Agent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? mode = null,Object? builtIn = null,Object? agentPermission = null,Object? tools = null,Object? options = null,Object? description = freezed,Object? topP = freezed,Object? temperature = freezed,Object? agentModel = freezed,Object? prompt = freezed,}) {
  return _then(_Agent(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,mode: null == mode ? _self.mode : mode // ignore: cast_nullable_to_non_nullable
as String,builtIn: null == builtIn ? _self.builtIn : builtIn // ignore: cast_nullable_to_non_nullable
as bool,agentPermission: null == agentPermission ? _self.agentPermission : agentPermission // ignore: cast_nullable_to_non_nullable
as AgentPermission,tools: null == tools ? _self._tools : tools // ignore: cast_nullable_to_non_nullable
as Map<String, bool>,options: null == options ? _self._options : options // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,topP: freezed == topP ? _self.topP : topP // ignore: cast_nullable_to_non_nullable
as num?,temperature: freezed == temperature ? _self.temperature : temperature // ignore: cast_nullable_to_non_nullable
as num?,agentModel: freezed == agentModel ? _self.agentModel : agentModel // ignore: cast_nullable_to_non_nullable
as AgentModel?,prompt: freezed == prompt ? _self.prompt : prompt // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Agent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentPermissionCopyWith<$Res> get agentPermission {
  
  return $AgentPermissionCopyWith<$Res>(_self.agentPermission, (value) {
    return _then(_self.copyWith(agentPermission: value));
  });
}/// Create a copy of Agent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgentModelCopyWith<$Res>? get agentModel {
    if (_self.agentModel == null) {
    return null;
  }

  return $AgentModelCopyWith<$Res>(_self.agentModel!, (value) {
    return _then(_self.copyWith(agentModel: value));
  });
}
}

// dart format on
