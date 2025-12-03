// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'partner.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Partner _$PartnerFromJson(Map<String, dynamic> json) => Partner(
  id: json['id'] as String,
  observationId: json['observation_id'] as String,
  author: json['author'] == null ? null : Author.fromJson(json['author'] as Map<String, dynamic>),
  avatar: json['avatar'] as String?,
);

Map<String, dynamic> _$PartnerToJson(Partner instance) => <String, dynamic>{
  'author': instance.author,
  'id': instance.id,
  'observation_id': instance.observationId,
  'avatar': instance.avatar,
};
