// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model85.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Model85 _$Model85FromJson(Map<String, dynamic> json) => _Model85(
  type: TypeModel.fromJson(json['type'] as String),
  coordinates: (json['coordinates'] as List<dynamic>)
      .map((e) => (e as List<dynamic>).map((e) => (e as List<dynamic>).map((e) => e as num).toList()).toList())
      .toList(),
);

Map<String, dynamic> _$Model85ToJson(_Model85 instance) => <String, dynamic>{
  'type': instance.type,
  'coordinates': instance.coordinates,
};
