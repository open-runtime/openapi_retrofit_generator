// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'common_names.dart';
import 'family.dart';
import 'genus.dart';

part 'model15.g.dart';

@JsonSerializable()
class Model15 {
  const Model15({
    this.scientificNameWithoutAuthor,
    this.scientificNameAuthorship,
    this.scientificName,
    this.genus,
    this.family,
    this.commonNames,
  });

  factory Model15.fromJson(Map<String, Object?> json) => _$Model15FromJson(json);

  final String? scientificNameWithoutAuthor;
  final String? scientificNameAuthorship;
  final String? scientificName;
  final Genus? genus;
  final Family? family;
  final CommonNames? commonNames;

  Map<String, Object?> toJson() => _$Model15ToJson(this);
}
