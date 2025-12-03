// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dog.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Dog _$DogFromJson(Map<String, dynamic> json) =>
    Dog(type: DogTypeType.fromJson(json['type'] as String), barkSound: json['barkSound'] as String);

Map<String, dynamic> _$DogToJson(Dog instance) => <String, dynamic>{
  'type': instance.type,
  'barkSound': instance.barkSound,
};
