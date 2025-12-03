// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Address _$AddressFromJson(Map<String, dynamic> json) =>
    _Address(street: json['street'] as String?, deleted: json['deleted'] as bool?);

Map<String, dynamic> _$AddressToJson(_Address instance) => <String, dynamic>{
  'street': ?instance.street,
  'deleted': ?instance.deleted,
};
