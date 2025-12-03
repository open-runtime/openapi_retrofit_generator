// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model42.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model42 _$Model42FromJson(Map<String, dynamic> json) => _Model42(
  name: json['name'] as String?,
  author: json['author'] as String?,
  family: json['family'] as String?,
  commonNames: json['commonNames'],
  images: (json['images'] as List<dynamic>?)?.map((e) => Image.fromJson(e as Map<String, dynamic>)).toList(),
  iucn: json['iucn'] == null ? null : Iucn.fromJson(json['iucn'] as Map<String, dynamic>),
  predictedName: json['predictedName'] as String?,
  gpnId: json['gpn_id'] as num?,
  plantnetId: json['plantnet_id'] as String?,
  gbifTaxonKey: json['gbif_taxon_key'] as num?,
  isTree: json['is_tree'] as bool?,
  isInvasive: json['is_invasive'] as bool?,
  isEuDirective: json['is_eu_directive'] as bool?,
  isGrinUses: json['is_grin_uses'] as bool?,
  iucnRedListCategory: json['iucn_red_list_category'] as String?,
);

Map<String, dynamic> _$Model42ToJson(_Model42 instance) => <String, dynamic>{
  'name': instance.name,
  'author': instance.author,
  'family': instance.family,
  'commonNames': instance.commonNames,
  'images': instance.images,
  'iucn': instance.iucn,
  'predictedName': instance.predictedName,
  'gpn_id': instance.gpnId,
  'plantnet_id': instance.plantnetId,
  'gbif_taxon_key': instance.gbifTaxonKey,
  'is_tree': instance.isTree,
  'is_invasive': instance.isInvasive,
  'is_eu_directive': instance.isEuDirective,
  'is_grin_uses': instance.isGrinUses,
  'iucn_red_list_category': instance.iucnRedListCategory,
};
