// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'common_names.dart';
import 'secondary_common_names.dart';

part 'model23.g.dart';

@JsonSerializable()
class Model23 {
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

  factory Model23.fromJson(Map<String, Object?> json) => _$Model23FromJson(json);

  final String name;
  final String author;
  final CommonNames? commonNames;
  final SecondaryCommonNames? secondaryCommonNames;
  final String? project;
  final String family;
  final String? genus;
  final String? powoId;
  final String? gbifId;

  Map<String, Object?> toJson() => _$Model23ToJson(this);
}
