// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'cat.dart';
import 'dog.dart';
import 'human.dart';

part 'cat_dog_human_union.mapper.dart';

@MappableClass(includeSubClasses: [CatDogHumanUnionCat, CatDogHumanUnionDog, CatDogHumanUnionHuman])
sealed class CatDogHumanUnion with CatDogHumanUnionMappable {
  const CatDogHumanUnion();

  static CatDogHumanUnion fromJson(Map<String, dynamic> json) {
    return CatDogHumanUnionDeserializer.tryDeserialize(json);
  }
}

extension CatDogHumanUnionDeserializer on CatDogHumanUnion {
  static CatDogHumanUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return CatDogHumanUnionCatMapper.fromJson(json);
    } catch (_) {}
    try {
      return CatDogHumanUnionDogMapper.fromJson(json);
    } catch (_) {}
    try {
      return CatDogHumanUnionHumanMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for CatDogHumanUnion from: $json');
  }
}

@MappableClass()
class CatDogHumanUnionCat extends CatDogHumanUnion with CatDogHumanUnionCatMappable {
  final int mewCount;

  const CatDogHumanUnionCat({required this.mewCount});
}

@MappableClass()
class CatDogHumanUnionDog extends CatDogHumanUnion with CatDogHumanUnionDogMappable {
  final String barkSound;

  const CatDogHumanUnionDog({required this.barkSound});
}

@MappableClass()
class CatDogHumanUnionHuman extends CatDogHumanUnion with CatDogHumanUnionHumanMappable {
  final String job;

  const CatDogHumanUnionHuman({required this.job});
}
