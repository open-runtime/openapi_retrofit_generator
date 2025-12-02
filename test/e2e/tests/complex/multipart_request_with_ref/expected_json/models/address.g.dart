// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Address _$AddressFromJson(Map<String, dynamic> json) => Address(
  street: json['street'] as String?,
  deleted: json['deleted'] as bool?,
);

Map<String, dynamic> _$AddressToJson(Address instance) => <String, dynamic>{
  'street': ?instance.street,
  'deleted': ?instance.deleted,
};
