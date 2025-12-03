// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'extent.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Extent _$ExtentFromJson(Map<String, dynamic> json) => _Extent(
  type: TypeModel.fromJson(json['type'] as String),
  coordinates: (json['coordinates'] as List<dynamic>)
      .map((e) => (e as List<dynamic>).map((e) => (e as List<dynamic>).map((e) => e as num).toList()).toList())
      .toList(),
);

Map<String, dynamic> _$ExtentToJson(_Extent instance) => <String, dynamic>{
  'type': instance.type,
  'coordinates': instance.coordinates,
};
