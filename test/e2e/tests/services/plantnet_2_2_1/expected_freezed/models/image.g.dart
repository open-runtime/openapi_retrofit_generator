// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'image.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Image _$ImageFromJson(Map<String, dynamic> json) => _Image(
  organ: json['organ'] as String?,
  author: json['author'] as String?,
  license: json['license'] as String?,
  date: json['date'] == null ? null : Date.fromJson(json['date'] as Map<String, dynamic>),
  citation: json['citation'] as String?,
  url: json['url'] == null ? null : Url.fromJson(json['url'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ImageToJson(_Image instance) => <String, dynamic>{
  'organ': instance.organ,
  'author': instance.author,
  'license': instance.license,
  'date': instance.date,
  'citation': instance.citation,
  'url': instance.url,
};
