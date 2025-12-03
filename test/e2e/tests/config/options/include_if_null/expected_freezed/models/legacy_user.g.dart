// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legacy_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LegacyUser _$LegacyUserFromJson(Map<String, dynamic> json) =>
    _LegacyUser(id: (json['id'] as num?)?.toInt(), name: json['name'] as String?, email: json['email'] as String?);

Map<String, dynamic> _$LegacyUserToJson(_LegacyUser instance) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'email': ?instance.email,
};
