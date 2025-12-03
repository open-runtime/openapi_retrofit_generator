// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legacy_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LegacyUser _$LegacyUserFromJson(Map<String, dynamic> json) =>
    LegacyUser(id: (json['id'] as num?)?.toInt(), name: json['name'] as String?, email: json['email'] as String?);

Map<String, dynamic> _$LegacyUserToJson(LegacyUser instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'email': instance.email,
};
