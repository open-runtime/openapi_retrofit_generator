// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'query_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

QueryModel _$QueryModelFromJson(Map<String, dynamic> json) => QueryModel(
  project: json['project'] as String?,
  images: (json['images'] as List<dynamic>?)?.map((e) => e as String).toList(),
  organs: json['organs'] == null ? null : Organs.fromJson(json['organs'] as String),
  includeRelatedImages: json['includeRelatedImages'] as bool?,
  noReject: json['noReject'] as bool?,
  type: json['type'] as String?,
);

Map<String, dynamic> _$QueryModelToJson(QueryModel instance) => <String, dynamic>{
  'project': instance.project,
  'images': instance.images,
  'organs': instance.organs,
  'includeRelatedImages': instance.includeRelatedImages,
  'noReject': instance.noReject,
  'type': instance.type,
};
