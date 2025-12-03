// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'family_members_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FamilyMembersUnionCat _$FamilyMembersUnionCatFromJson(Map<String, dynamic> json) =>
    FamilyMembersUnionCat(mewCount: (json['mewCount'] as num).toInt(), $type: json['type'] as String?);

Map<String, dynamic> _$FamilyMembersUnionCatToJson(FamilyMembersUnionCat instance) => <String, dynamic>{
  'mewCount': instance.mewCount,
  'type': instance.$type,
};

FamilyMembersUnionDog _$FamilyMembersUnionDogFromJson(Map<String, dynamic> json) =>
    FamilyMembersUnionDog(barkSound: json['barkSound'] as String, $type: json['type'] as String?);

Map<String, dynamic> _$FamilyMembersUnionDogToJson(FamilyMembersUnionDog instance) => <String, dynamic>{
  'barkSound': instance.barkSound,
  'type': instance.$type,
};

FamilyMembersUnionHuman _$FamilyMembersUnionHumanFromJson(Map<String, dynamic> json) =>
    FamilyMembersUnionHuman(job: json['job'] as String, $type: json['type'] as String?);

Map<String, dynamic> _$FamilyMembersUnionHumanToJson(FamilyMembersUnionHuman instance) => <String, dynamic>{
  'job': instance.job,
  'type': instance.$type,
};

FamilyMembersUnionUnknown _$FamilyMembersUnionUnknownFromJson(Map<String, dynamic> json) =>
    FamilyMembersUnionUnknown($type: json['type'] as String?);

Map<String, dynamic> _$FamilyMembersUnionUnknownToJson(FamilyMembersUnionUnknown instance) => <String, dynamic>{
  'type': instance.$type,
};
