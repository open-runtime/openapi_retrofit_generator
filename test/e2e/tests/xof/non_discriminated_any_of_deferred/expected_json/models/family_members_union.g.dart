// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'family_members_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FamilyMembersUnionCat _$FamilyMembersUnionCatFromJson(Map<String, dynamic> json) =>
    FamilyMembersUnionCat(mewCount: (json['mewCount'] as num).toInt());

Map<String, dynamic> _$FamilyMembersUnionCatToJson(FamilyMembersUnionCat instance) => <String, dynamic>{
  'mewCount': instance.mewCount,
};

FamilyMembersUnionDog _$FamilyMembersUnionDogFromJson(Map<String, dynamic> json) =>
    FamilyMembersUnionDog(barkSound: json['barkSound'] as String);

Map<String, dynamic> _$FamilyMembersUnionDogToJson(FamilyMembersUnionDog instance) => <String, dynamic>{
  'barkSound': instance.barkSound,
};

FamilyMembersUnionHuman _$FamilyMembersUnionHumanFromJson(Map<String, dynamic> json) =>
    FamilyMembersUnionHuman(job: json['job'] as String);

Map<String, dynamic> _$FamilyMembersUnionHumanToJson(FamilyMembersUnionHuman instance) => <String, dynamic>{
  'job': instance.job,
};
