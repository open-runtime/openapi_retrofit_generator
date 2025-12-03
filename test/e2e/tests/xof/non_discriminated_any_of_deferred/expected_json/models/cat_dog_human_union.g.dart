// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat_dog_human_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CatDogHumanUnionCat _$CatDogHumanUnionCatFromJson(Map<String, dynamic> json) =>
    CatDogHumanUnionCat(mewCount: (json['mewCount'] as num).toInt());

Map<String, dynamic> _$CatDogHumanUnionCatToJson(CatDogHumanUnionCat instance) => <String, dynamic>{
  'mewCount': instance.mewCount,
};

CatDogHumanUnionDog _$CatDogHumanUnionDogFromJson(Map<String, dynamic> json) =>
    CatDogHumanUnionDog(barkSound: json['barkSound'] as String);

Map<String, dynamic> _$CatDogHumanUnionDogToJson(CatDogHumanUnionDog instance) => <String, dynamic>{
  'barkSound': instance.barkSound,
};

CatDogHumanUnionHuman _$CatDogHumanUnionHumanFromJson(Map<String, dynamic> json) =>
    CatDogHumanUnionHuman(job: json['job'] as String);

Map<String, dynamic> _$CatDogHumanUnionHumanToJson(CatDogHumanUnionHuman instance) => <String, dynamic>{
  'job': instance.job,
};
