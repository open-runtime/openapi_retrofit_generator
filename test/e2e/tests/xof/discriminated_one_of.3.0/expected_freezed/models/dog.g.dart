// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dog.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Dog _$DogFromJson(Map<String, dynamic> json) =>
    _Dog(type: DogTypeType.fromJson(json['type'] as String), barkSound: json['barkSound'] as String);

Map<String, dynamic> _$DogToJson(_Dog instance) => <String, dynamic>{
  'type': instance.type,
  'barkSound': instance.barkSound,
};
