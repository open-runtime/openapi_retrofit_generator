// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'common_names.dart';
import 'images.dart';
import 'iucn.dart';

part 'model71.g.dart';

@JsonSerializable()
class Model71 {
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

  factory Model71.fromJson(Map<String, Object?> json) => _$Model71FromJson(json);

  final String? name;
  final String? author;
  final String? family;
  final CommonNames? commonNames;
  final Images? images;
  final Iucn? iucn;
  final String? predictedName;
  @JsonKey(name: 'gpn_id')
  final num? gpnId;
  @JsonKey(name: 'plantnet_id')
  final String? plantnetId;
  @JsonKey(name: 'gbif_taxon_key')
  final num? gbifTaxonKey;
  @JsonKey(name: 'is_tree')
  final bool? isTree;
  @JsonKey(name: 'is_invasive')
  final bool? isInvasive;
  @JsonKey(name: 'is_eu_directive')
  final bool? isEuDirective;
  @JsonKey(name: 'is_grin_uses')
  final bool? isGrinUses;
  @JsonKey(name: 'iucn_red_list_category')
  final String? iucnRedListCategory;
  @JsonKey(name: 'area_surface')
  final num? areaSurface;
  @JsonKey(name: 'area_species')
  final num? areaSpecies;
  @JsonKey(name: 'percentage_covered')
  final num? percentageCovered;

  Map<String, Object?> toJson() => _$Model71ToJson(this);
}
