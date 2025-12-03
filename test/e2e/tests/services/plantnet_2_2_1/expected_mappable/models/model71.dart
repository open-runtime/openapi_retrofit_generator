// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'common_names.dart';
import 'images.dart';
import 'iucn.dart';

part 'model71.mapper.dart';

@MappableClass()
class Model71 with Model71Mappable {
  const Model71({
    this.name,
    this.author,
    this.family,
    this.commonNames,
    this.images,
    this.iucn,
    this.predictedName,
    this.gpnId,
    this.plantnetId,
    this.gbifTaxonKey,
    this.isTree,
    this.isInvasive,
    this.isEuDirective,
    this.isGrinUses,
    this.iucnRedListCategory,
    this.areaSurface,
    this.areaSpecies,
    this.percentageCovered,
  });

  final String? name;
  final String? author;
  final String? family;
  final CommonNames? commonNames;
  final Images? images;
  final Iucn? iucn;
  final String? predictedName;
  @MappableField(key: 'gpn_id')
  final num? gpnId;
  @MappableField(key: 'plantnet_id')
  final String? plantnetId;
  @MappableField(key: 'gbif_taxon_key')
  final num? gbifTaxonKey;
  @MappableField(key: 'is_tree')
  final bool? isTree;
  @MappableField(key: 'is_invasive')
  final bool? isInvasive;
  @MappableField(key: 'is_eu_directive')
  final bool? isEuDirective;
  @MappableField(key: 'is_grin_uses')
  final bool? isGrinUses;
  @MappableField(key: 'iucn_red_list_category')
  final String? iucnRedListCategory;
  @MappableField(key: 'area_surface')
  final num? areaSurface;
  @MappableField(key: 'area_species')
  final num? areaSpecies;
  @MappableField(key: 'percentage_covered')
  final num? percentageCovered;

  static Model71 fromJson(Map<String, dynamic> json) => Model71Mapper.fromJson(json);
}
