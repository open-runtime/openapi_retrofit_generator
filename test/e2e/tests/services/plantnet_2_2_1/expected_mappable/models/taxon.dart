// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'common_names.dart';

part 'taxon.mapper.dart';

@MappableClass()
class Taxon with TaxonMappable {
  const Taxon({
    this.id,
    this.name,
    this.rank,
    this.rankLevel,
    this.kingdom,
    this.family,
    this.genus,
    this.url,
    this.commonNames,
    this.iucnRedListCategory,
  });

  final num? id;
  final String? name;
  final String? rank;
  @MappableField(key: 'rank_level')
  final num? rankLevel;
  final String? kingdom;
  final String? family;
  final String? genus;
  final String? url;
  @MappableField(key: 'common_names')
  final CommonNames? commonNames;
  @MappableField(key: 'iucn_red_list_category')
  final String? iucnRedListCategory;

  static Taxon fromJson(Map<String, dynamic> json) => TaxonMapper.fromJson(json);
}
