// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Cat _$CatFromJson(Map<String, dynamic> json) =>
    Cat(type: CatTypeType.fromJson(json['type'] as String), mewCount: (json['mewCount'] as num).toInt());

Map<String, dynamic> _$CatToJson(Cat instance) => <String, dynamic>{
  'type': instance.type,
  'mewCount': instance.mewCount,
};
