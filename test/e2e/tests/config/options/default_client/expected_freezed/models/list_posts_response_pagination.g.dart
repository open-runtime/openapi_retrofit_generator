// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_posts_response_pagination.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListPostsResponsePagination _$ListPostsResponsePaginationFromJson(Map<String, dynamic> json) =>
    _ListPostsResponsePagination(
      page: (json['page'] as num?)?.toInt(),
      total: (json['total'] as num?)?.toInt(),
      hasNext: json['hasNext'] as bool?,
    );

Map<String, dynamic> _$ListPostsResponsePaginationToJson(_ListPostsResponsePagination instance) => <String, dynamic>{
  'page': instance.page,
  'total': instance.total,
  'hasNext': instance.hasNext,
};
