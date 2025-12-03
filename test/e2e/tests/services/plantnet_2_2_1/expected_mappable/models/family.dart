// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'family.mapper.dart';

@MappableClass()
class Family with FamilyMappable {
  const Family({this.scientificNameWithoutAuthor, this.scientificNameAuthorship, this.scientificName});

  final String? scientificNameWithoutAuthor;
  final String? scientificNameAuthorship;
  final String? scientificName;

  static Family fromJson(Map<String, dynamic> json) => FamilyMapper.fromJson(json);
}
