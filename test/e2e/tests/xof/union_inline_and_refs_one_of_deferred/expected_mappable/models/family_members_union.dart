// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cat.dart';
import 'dog.dart';

part 'family_members_union.mapper.dart';

@MappableClass(
  includeSubClasses: [
    FamilyMembersUnionCat,
    FamilyMembersUnionVariant2,
    FamilyMembersUnionDog,
    FamilyMembersUnionVariant4,
  ],
)
sealed class FamilyMembersUnion with FamilyMembersUnionMappable {
  const FamilyMembersUnion();

  static FamilyMembersUnion fromJson(Map<String, dynamic> json) {
    return FamilyMembersUnionDeserializer.tryDeserialize(json);
  }
}

extension FamilyMembersUnionDeserializer on FamilyMembersUnion {
  static FamilyMembersUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return FamilyMembersUnionCatMapper.fromJson(json);
    } catch (_) {}
    try {
      return FamilyMembersUnionVariant2Mapper.fromJson(json);
    } catch (_) {}
    try {
      return FamilyMembersUnionDogMapper.fromJson(json);
    } catch (_) {}
    try {
      return FamilyMembersUnionVariant4Mapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for FamilyMembersUnion from: $json');
  }
}

@MappableClass()
class FamilyMembersUnionCat extends FamilyMembersUnion with FamilyMembersUnionCatMappable {
  final int mewCount;

  const FamilyMembersUnionCat({required this.mewCount});
}

@MappableClass()
class FamilyMembersUnionVariant2 extends FamilyMembersUnion with FamilyMembersUnionVariant2Mappable {
  final int chirpVolume;

  const FamilyMembersUnionVariant2({required this.chirpVolume});
}

@MappableClass()
class FamilyMembersUnionDog extends FamilyMembersUnion with FamilyMembersUnionDogMappable {
  final String barkSound;

  const FamilyMembersUnionDog({required this.barkSound});
}

@MappableClass()
class FamilyMembersUnionVariant4 extends FamilyMembersUnion with FamilyMembersUnionVariant4Mappable {
  final String job;

  const FamilyMembersUnionVariant4({required this.job});
}
