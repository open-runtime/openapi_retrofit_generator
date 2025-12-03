// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'common_names.dart';
import 'family.dart';

part 'genus.mapper.dart';

@MappableClass()
class Genus with GenusMappable {
  const Genus({this.scientificName, this.family, this.commonNames});

  final String? scientificName;
  final Family? family;
  final CommonNames? commonNames;

  static Genus fromJson(Map<String, dynamic> json) => GenusMapper.fromJson(json);
}
