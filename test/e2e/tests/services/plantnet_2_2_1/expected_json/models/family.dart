// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'family.g.dart';

@JsonSerializable()
class Family {
  const Family({this.scientificNameWithoutAuthor, this.scientificNameAuthorship, this.scientificName});

  factory Family.fromJson(Map<String, Object?> json) => _$FamilyFromJson(json);

  final String? scientificNameWithoutAuthor;
  final String? scientificNameAuthorship;
  final String? scientificName;

  Map<String, Object?> toJson() => _$FamilyToJson(this);
}
