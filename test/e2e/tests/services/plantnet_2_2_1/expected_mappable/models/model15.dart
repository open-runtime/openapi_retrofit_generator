// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'common_names.dart';
import 'family.dart';
import 'genus.dart';

part 'model15.mapper.dart';

@MappableClass()
class Model15 with Model15Mappable {
  const Model15({
    this.scientificNameWithoutAuthor,
    this.scientificNameAuthorship,
    this.scientificName,
    this.genus,
    this.family,
    this.commonNames,
  });

  final String? scientificNameWithoutAuthor;
  final String? scientificNameAuthorship;
  final String? scientificName;
  final Genus? genus;
  final Family? family;
  final CommonNames? commonNames;

  static Model15 fromJson(Map<String, dynamic> json) => Model15Mapper.fromJson(json);
}
