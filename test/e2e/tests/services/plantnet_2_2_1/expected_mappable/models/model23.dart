// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'common_names.dart';
import 'secondary_common_names.dart';

part 'model23.mapper.dart';

@MappableClass()
class Model23 with Model23Mappable {
  const Model23({
    required this.name,
    required this.author,
    required this.family,
    this.commonNames,
    this.secondaryCommonNames,
    this.project,
    this.genus,
    this.powoId,
    this.gbifId,
  });

  final String name;
  final String author;
  final String family;
  final CommonNames? commonNames;
  final SecondaryCommonNames? secondaryCommonNames;
  final String? project;
  final String? genus;
  final String? powoId;
  final String? gbifId;

  static Model23 fromJson(Map<String, dynamic> json) => Model23Mapper.fromJson(json);
}
