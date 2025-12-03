// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model65.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model65 _$Model65FromJson(Map<String, dynamic> json) => _Model65(
  name: json['name'] as String,
  organismQuantityType: json['organismQuantityType'] as String,
  organismQuantity: json['organismQuantity'] as num?,
  organs: json['organs'] == null ? null : Organs.fromJson(json['organs'] as String),
  taxon: json['taxon'] == null ? null : Taxon.fromJson(json['taxon'] as Map<String, dynamic>),
);

Map<String, dynamic> _$Model65ToJson(_Model65 instance) => <String, dynamic>{
  'name': instance.name,
  'organismQuantityType': instance.organismQuantityType,
  'organismQuantity': instance.organismQuantity,
  'organs': instance.organs,
  'taxon': instance.taxon,
};
