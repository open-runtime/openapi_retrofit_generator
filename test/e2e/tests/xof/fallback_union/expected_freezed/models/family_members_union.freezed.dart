// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'family_members_union.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
FamilyMembersUnion _$FamilyMembersUnionFromJson(
  Map<String, dynamic> json
) {
        switch (json['type']) {
                  case 'Cat':
          return FamilyMembersUnionCat.fromJson(
            json
          );
                case 'Dog':
          return FamilyMembersUnionDog.fromJson(
            json
          );
                case 'Human':
          return FamilyMembersUnionHuman.fromJson(
            json
          );
        
          default:
            return FamilyMembersUnionUnknown.fromJson(
  json
);
        }
      
}

/// @nodoc
mixin _$FamilyMembersUnion {



  /// Serializes this FamilyMembersUnion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMembersUnion);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'FamilyMembersUnion()';
}


}

/// @nodoc
class $FamilyMembersUnionCopyWith<$Res>  {
$FamilyMembersUnionCopyWith(FamilyMembersUnion _, $Res Function(FamilyMembersUnion) __);
}


/// Adds pattern-matching-related methods to [FamilyMembersUnion].
extension FamilyMembersUnionPatterns on FamilyMembersUnion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FamilyMembersUnionCat value)?  cat,TResult Function( FamilyMembersUnionDog value)?  dog,TResult Function( FamilyMembersUnionHuman value)?  human,TResult Function( FamilyMembersUnionUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FamilyMembersUnionCat() when cat != null:
return cat(_that);case FamilyMembersUnionDog() when dog != null:
return dog(_that);case FamilyMembersUnionHuman() when human != null:
return human(_that);case FamilyMembersUnionUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FamilyMembersUnionCat value)  cat,required TResult Function( FamilyMembersUnionDog value)  dog,required TResult Function( FamilyMembersUnionHuman value)  human,required TResult Function( FamilyMembersUnionUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case FamilyMembersUnionCat():
return cat(_that);case FamilyMembersUnionDog():
return dog(_that);case FamilyMembersUnionHuman():
return human(_that);case FamilyMembersUnionUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FamilyMembersUnionCat value)?  cat,TResult? Function( FamilyMembersUnionDog value)?  dog,TResult? Function( FamilyMembersUnionHuman value)?  human,TResult? Function( FamilyMembersUnionUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case FamilyMembersUnionCat() when cat != null:
return cat(_that);case FamilyMembersUnionDog() when dog != null:
return dog(_that);case FamilyMembersUnionHuman() when human != null:
return human(_that);case FamilyMembersUnionUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( int mewCount)?  cat,TResult Function( String barkSound)?  dog,TResult Function( String job)?  human,TResult Function()?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FamilyMembersUnionCat() when cat != null:
return cat(_that.mewCount);case FamilyMembersUnionDog() when dog != null:
return dog(_that.barkSound);case FamilyMembersUnionHuman() when human != null:
return human(_that.job);case FamilyMembersUnionUnknown() when unknown != null:
return unknown();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( int mewCount)  cat,required TResult Function( String barkSound)  dog,required TResult Function( String job)  human,required TResult Function()  unknown,}) {final _that = this;
switch (_that) {
case FamilyMembersUnionCat():
return cat(_that.mewCount);case FamilyMembersUnionDog():
return dog(_that.barkSound);case FamilyMembersUnionHuman():
return human(_that.job);case FamilyMembersUnionUnknown():
return unknown();}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( int mewCount)?  cat,TResult? Function( String barkSound)?  dog,TResult? Function( String job)?  human,TResult? Function()?  unknown,}) {final _that = this;
switch (_that) {
case FamilyMembersUnionCat() when cat != null:
return cat(_that.mewCount);case FamilyMembersUnionDog() when dog != null:
return dog(_that.barkSound);case FamilyMembersUnionHuman() when human != null:
return human(_that.job);case FamilyMembersUnionUnknown() when unknown != null:
return unknown();case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class FamilyMembersUnionCat implements FamilyMembersUnion {
  const FamilyMembersUnionCat({required this.mewCount, final  String? $type}): $type = $type ?? 'Cat';
  factory FamilyMembersUnionCat.fromJson(Map<String, dynamic> json) => _$FamilyMembersUnionCatFromJson(json);

/// Number of times the cat meows.
 final  int mewCount;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of FamilyMembersUnion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FamilyMembersUnionCatCopyWith<FamilyMembersUnionCat> get copyWith => _$FamilyMembersUnionCatCopyWithImpl<FamilyMembersUnionCat>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FamilyMembersUnionCatToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMembersUnionCat&&(identical(other.mewCount, mewCount) || other.mewCount == mewCount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,mewCount);

@override
String toString() {
  return 'FamilyMembersUnion.cat(mewCount: $mewCount)';
}


}

/// @nodoc
abstract mixin class $FamilyMembersUnionCatCopyWith<$Res> implements $FamilyMembersUnionCopyWith<$Res> {
  factory $FamilyMembersUnionCatCopyWith(FamilyMembersUnionCat value, $Res Function(FamilyMembersUnionCat) _then) = _$FamilyMembersUnionCatCopyWithImpl;
@useResult
$Res call({
 int mewCount
});




}
/// @nodoc
class _$FamilyMembersUnionCatCopyWithImpl<$Res>
    implements $FamilyMembersUnionCatCopyWith<$Res> {
  _$FamilyMembersUnionCatCopyWithImpl(this._self, this._then);

  final FamilyMembersUnionCat _self;
  final $Res Function(FamilyMembersUnionCat) _then;

/// Create a copy of FamilyMembersUnion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? mewCount = null,}) {
  return _then(FamilyMembersUnionCat(
mewCount: null == mewCount ? _self.mewCount : mewCount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FamilyMembersUnionDog implements FamilyMembersUnion {
  const FamilyMembersUnionDog({required this.barkSound, final  String? $type}): $type = $type ?? 'Dog';
  factory FamilyMembersUnionDog.fromJson(Map<String, dynamic> json) => _$FamilyMembersUnionDogFromJson(json);

/// The sound of the dog's bark.
 final  String barkSound;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of FamilyMembersUnion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FamilyMembersUnionDogCopyWith<FamilyMembersUnionDog> get copyWith => _$FamilyMembersUnionDogCopyWithImpl<FamilyMembersUnionDog>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FamilyMembersUnionDogToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMembersUnionDog&&(identical(other.barkSound, barkSound) || other.barkSound == barkSound));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,barkSound);

@override
String toString() {
  return 'FamilyMembersUnion.dog(barkSound: $barkSound)';
}


}

/// @nodoc
abstract mixin class $FamilyMembersUnionDogCopyWith<$Res> implements $FamilyMembersUnionCopyWith<$Res> {
  factory $FamilyMembersUnionDogCopyWith(FamilyMembersUnionDog value, $Res Function(FamilyMembersUnionDog) _then) = _$FamilyMembersUnionDogCopyWithImpl;
@useResult
$Res call({
 String barkSound
});




}
/// @nodoc
class _$FamilyMembersUnionDogCopyWithImpl<$Res>
    implements $FamilyMembersUnionDogCopyWith<$Res> {
  _$FamilyMembersUnionDogCopyWithImpl(this._self, this._then);

  final FamilyMembersUnionDog _self;
  final $Res Function(FamilyMembersUnionDog) _then;

/// Create a copy of FamilyMembersUnion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? barkSound = null,}) {
  return _then(FamilyMembersUnionDog(
barkSound: null == barkSound ? _self.barkSound : barkSound // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FamilyMembersUnionHuman implements FamilyMembersUnion {
  const FamilyMembersUnionHuman({required this.job, final  String? $type}): $type = $type ?? 'Human';
  factory FamilyMembersUnionHuman.fromJson(Map<String, dynamic> json) => _$FamilyMembersUnionHumanFromJson(json);

/// The job of the human.
 final  String job;

@JsonKey(name: 'type')
final String $type;


/// Create a copy of FamilyMembersUnion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FamilyMembersUnionHumanCopyWith<FamilyMembersUnionHuman> get copyWith => _$FamilyMembersUnionHumanCopyWithImpl<FamilyMembersUnionHuman>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FamilyMembersUnionHumanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMembersUnionHuman&&(identical(other.job, job) || other.job == job));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,job);

@override
String toString() {
  return 'FamilyMembersUnion.human(job: $job)';
}


}

/// @nodoc
abstract mixin class $FamilyMembersUnionHumanCopyWith<$Res> implements $FamilyMembersUnionCopyWith<$Res> {
  factory $FamilyMembersUnionHumanCopyWith(FamilyMembersUnionHuman value, $Res Function(FamilyMembersUnionHuman) _then) = _$FamilyMembersUnionHumanCopyWithImpl;
@useResult
$Res call({
 String job
});




}
/// @nodoc
class _$FamilyMembersUnionHumanCopyWithImpl<$Res>
    implements $FamilyMembersUnionHumanCopyWith<$Res> {
  _$FamilyMembersUnionHumanCopyWithImpl(this._self, this._then);

  final FamilyMembersUnionHuman _self;
  final $Res Function(FamilyMembersUnionHuman) _then;

/// Create a copy of FamilyMembersUnion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? job = null,}) {
  return _then(FamilyMembersUnionHuman(
job: null == job ? _self.job : job // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
@JsonSerializable()

class FamilyMembersUnionUnknown implements FamilyMembersUnion {
  const FamilyMembersUnionUnknown({final  String? $type}): $type = $type ?? 'unknown';
  factory FamilyMembersUnionUnknown.fromJson(Map<String, dynamic> json) => _$FamilyMembersUnionUnknownFromJson(json);



@JsonKey(name: 'type')
final String $type;



@override
Map<String, dynamic> toJson() {
  return _$FamilyMembersUnionUnknownToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FamilyMembersUnionUnknown);
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'FamilyMembersUnion.unknown()';
}


}




// dart format on
