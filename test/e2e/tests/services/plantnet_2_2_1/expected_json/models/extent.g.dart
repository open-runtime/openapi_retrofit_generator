// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Extent _$ExtentFromJson(Map<String, dynamic> json) => Extent(
  type: TypeModel.fromJson(json['type'] as String),
  coordinates: (json['coordinates'] as List<dynamic>)
      .map((e) => (e as List<dynamic>).map((e) => (e as List<dynamic>).map((e) => e as num).toList()).toList())
      .toList(),
);

Map<String, dynamic> _$ExtentToJson(Extent instance) => <String, dynamic>{
  'type': instance.type,
  'coordinates': instance.coordinates,
};
