// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_v1_category_list_request_metadata.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ApiV1CategoryListRequestMetadata _$ApiV1CategoryListRequestMetadataFromJson(Map<String, dynamic> json) =>
    _ApiV1CategoryListRequestMetadata(
      createdAt: json['createdAt'] == null ? null : DateTime.parse(json['createdAt'] as String),
      version: json['version'] as String?,
    );

Map<String, dynamic> _$ApiV1CategoryListRequestMetadataToJson(_ApiV1CategoryListRequestMetadata instance) =>
    <String, dynamic>{'createdAt': ?instance.createdAt?.toIso8601String(), 'version': ?instance.version};
