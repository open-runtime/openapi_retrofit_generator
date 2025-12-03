// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'class_name.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ClassName _$ClassNameFromJson(Map<String, dynamic> json) => _ClassName(
  id: (json['id'] as num).toInt(),
  another: AnotherClass.fromJson(json['another'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ClassNameToJson(_ClassName instance) => <String, dynamic>{
  'id': instance.id,
  'another': instance.another,
};
