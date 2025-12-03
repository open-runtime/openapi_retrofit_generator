// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_comment_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CreateCommentRequest _$CreateCommentRequestFromJson(Map<String, dynamic> json) => _CreateCommentRequest(
  content: json['content'] as String,
  authorId: json['authorId'] as String,
  postId: json['postId'] as String?,
  parentId: json['parentId'] as String?,
);

Map<String, dynamic> _$CreateCommentRequestToJson(_CreateCommentRequest instance) => <String, dynamic>{
  'content': instance.content,
  'authorId': instance.authorId,
  'postId': instance.postId,
  'parentId': instance.parentId,
};
