// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'family_members_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Map<String, dynamic> _$FamilyMembersUnionToJson(FamilyMembersUnion instance) => <String, dynamic>{};

FamilyMembersUnionCat _$FamilyMembersUnionCatFromJson(Map<String, dynamic> json) => FamilyMembersUnionCat(
  type: CatTypeType.fromJson(json['type'] as String),
  mewCount: (json['mewCount'] as num).toInt(),
);

Map<String, dynamic> _$FamilyMembersUnionCatToJson(FamilyMembersUnionCat instance) => <String, dynamic>{
  'type': instance.type,
  'mewCount': instance.mewCount,
};

FamilyMembersUnionDog _$FamilyMembersUnionDogFromJson(Map<String, dynamic> json) =>
    FamilyMembersUnionDog(type: DogTypeType.fromJson(json['type'] as String), barkSound: json['barkSound'] as String);

Map<String, dynamic> _$FamilyMembersUnionDogToJson(FamilyMembersUnionDog instance) => <String, dynamic>{
  'type': instance.type,
  'barkSound': instance.barkSound,
};

FamilyMembersUnionHuman _$FamilyMembersUnionHumanFromJson(Map<String, dynamic> json) =>
    FamilyMembersUnionHuman(type: HumanTypeType.fromJson(json['type'] as String), job: json['job'] as String);

Map<String, dynamic> _$FamilyMembersUnionHumanToJson(FamilyMembersUnionHuman instance) => <String, dynamic>{
  'type': instance.type,
  'job': instance.job,
};
