// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model85.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Model85 _$Model85FromJson(Map<String, dynamic> json) => Model85(
  type: TypeModel.fromJson(json['type'] as String),
  coordinates: (json['coordinates'] as List<dynamic>)
      .map((e) => (e as List<dynamic>).map((e) => (e as List<dynamic>).map((e) => e as num).toList()).toList())
      .toList(),
);

Map<String, dynamic> _$Model85ToJson(Model85 instance) => <String, dynamic>{
  'type': instance.type,
  'coordinates': instance.coordinates,
};
