// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'common_names.dart';
import 'images.dart';
import 'iucn.dart';

part 'model42.mapper.dart';

@MappableClass()
class Model42 with Model42Mappable {
  const Model42({
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

  static Model42 fromJson(Map<String, dynamic> json) => Model42Mapper.fromJson(json);
}
