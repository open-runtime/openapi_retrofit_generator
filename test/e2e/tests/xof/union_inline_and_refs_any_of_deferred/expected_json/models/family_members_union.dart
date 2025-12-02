// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'family_members_union.g.dart';

class FamilyMembersUnion {
  final Map<String, dynamic> _json;

  const FamilyMembersUnion(this._json);

  factory FamilyMembersUnion.fromJson(Map<String, dynamic> json) =>
      FamilyMembersUnion(json);

  Map<String, dynamic> toJson() => _json;

  FamilyMembersUnionCat toCat() => FamilyMembersUnionCat.fromJson(_json);
  FamilyMembersUnionVariant2 toVariant2() =>
      FamilyMembersUnionVariant2.fromJson(_json);
  FamilyMembersUnionDog toDog() => FamilyMembersUnionDog.fromJson(_json);
  FamilyMembersUnionVariant4 toVariant4() =>
      FamilyMembersUnionVariant4.fromJson(_json);
}

@JsonSerializable()
class FamilyMembersUnionCat {
  final int mewCount;

  const FamilyMembersUnionCat({required this.mewCount});

  factory FamilyMembersUnionCat.fromJson(Map<String, dynamic> json) =>
      _$FamilyMembersUnionCatFromJson(json);

  Map<String, dynamic> toJson() => _$FamilyMembersUnionCatToJson(this);
}

@JsonSerializable()
class FamilyMembersUnionVariant2 {
  final int chirpVolume;

  const FamilyMembersUnionVariant2({required this.chirpVolume});

  factory FamilyMembersUnionVariant2.fromJson(Map<String, dynamic> json) =>
      _$FamilyMembersUnionVariant2FromJson(json);

  Map<String, dynamic> toJson() => _$FamilyMembersUnionVariant2ToJson(this);
}

@JsonSerializable()
class FamilyMembersUnionDog {
  final String barkSound;

  const FamilyMembersUnionDog({required this.barkSound});

  factory FamilyMembersUnionDog.fromJson(Map<String, dynamic> json) =>
      _$FamilyMembersUnionDogFromJson(json);

  Map<String, dynamic> toJson() => _$FamilyMembersUnionDogToJson(this);
}

@JsonSerializable()
class FamilyMembersUnionVariant4 {
  final String job;

  const FamilyMembersUnionVariant4({required this.job});

  factory FamilyMembersUnionVariant4.fromJson(Map<String, dynamic> json) =>
      _$FamilyMembersUnionVariant4FromJson(json);

  Map<String, dynamic> toJson() => _$FamilyMembersUnionVariant4ToJson(this);
}
