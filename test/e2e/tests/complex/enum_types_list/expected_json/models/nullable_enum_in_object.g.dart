// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nullable_enum_in_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NullableEnumInObject _$NullableEnumInObjectFromJson(Map<String, dynamic> json) => NullableEnumInObject(
  fruits: json['fruits'] == null ? null : NullableEnumInObjectFruitsFruits.fromJson(json['fruits'] as String?),
);

Map<String, dynamic> _$NullableEnumInObjectToJson(NullableEnumInObject instance) => <String, dynamic>{
  'fruits': ?instance.fruits,
};
