// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Cat _$CatFromJson(Map<String, dynamic> json) =>
    _Cat(type: CatTypeType.fromJson(json['type'] as String), mewCount: (json['mewCount'] as num).toInt());

Map<String, dynamic> _$CatToJson(_Cat instance) => <String, dynamic>{
  'type': instance.type,
  'mewCount': instance.mewCount,
};
