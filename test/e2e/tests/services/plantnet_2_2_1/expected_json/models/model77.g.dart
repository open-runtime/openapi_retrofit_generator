// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model77.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Model77 _$Model77FromJson(Map<String, dynamic> json) => Model77(
  type: TypeModel.fromJson(json['type'] as String),
  coordinates: (json['coordinates'] as List<dynamic>)
      .map((e) => (e as List<dynamic>).map((e) => (e as List<dynamic>).map((e) => e as num).toList()).toList())
      .toList(),
);

Map<String, dynamic> _$Model77ToJson(Model77 instance) => <String, dynamic>{
  'type': instance.type,
  'coordinates': instance.coordinates,
};
