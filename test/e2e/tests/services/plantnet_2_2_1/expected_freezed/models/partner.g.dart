// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Partner _$PartnerFromJson(Map<String, dynamic> json) => _Partner(
  id: json['id'] as String,
  observationId: json['observation_id'] as String,
  author: json['author'] == null ? null : Author.fromJson(json['author'] as Map<String, dynamic>),
  avatar: json['avatar'] as String?,
);

Map<String, dynamic> _$PartnerToJson(_Partner instance) => <String, dynamic>{
  'id': instance.id,
  'observation_id': instance.observationId,
  'author': instance.author,
  'avatar': instance.avatar,
};
