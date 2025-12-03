// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'cat_dog_human_union.g.dart';

class CatDogHumanUnion {
  final Map<String, dynamic> _json;

  const CatDogHumanUnion(this._json);

  factory CatDogHumanUnion.fromJson(Map<String, dynamic> json) => CatDogHumanUnion(json);

  Map<String, dynamic> toJson() => _json;

  CatDogHumanUnionCat toCat() => CatDogHumanUnionCat.fromJson(_json);
  CatDogHumanUnionDog toDog() => CatDogHumanUnionDog.fromJson(_json);
  CatDogHumanUnionHuman toHuman() => CatDogHumanUnionHuman.fromJson(_json);
}

@JsonSerializable()
class CatDogHumanUnionCat {
  final int mewCount;

  const CatDogHumanUnionCat({required this.mewCount});

  factory CatDogHumanUnionCat.fromJson(Map<String, dynamic> json) => _$CatDogHumanUnionCatFromJson(json);

  Map<String, dynamic> toJson() => _$CatDogHumanUnionCatToJson(this);
}

@JsonSerializable()
class CatDogHumanUnionDog {
  final String barkSound;

  const CatDogHumanUnionDog({required this.barkSound});

  factory CatDogHumanUnionDog.fromJson(Map<String, dynamic> json) => _$CatDogHumanUnionDogFromJson(json);

  Map<String, dynamic> toJson() => _$CatDogHumanUnionDogToJson(this);
}

@JsonSerializable()
class CatDogHumanUnionHuman {
  final String job;

  const CatDogHumanUnionHuman({required this.job});

  factory CatDogHumanUnionHuman.fromJson(Map<String, dynamic> json) => _$CatDogHumanUnionHumanFromJson(json);

  Map<String, dynamic> toJson() => _$CatDogHumanUnionHumanToJson(this);
}
