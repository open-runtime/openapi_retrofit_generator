// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comment.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Comment _$CommentFromJson(Map<String, dynamic> json) => Comment(
  id: (json['id'] as num?)?.toInt(),
  text: json['text'] as String?,
  author: json['author'] == null ? null : User.fromJson(json['author'] as Map<String, dynamic>),
  post: json['post'] == null ? null : PostModel.fromJson(json['post'] as Map<String, dynamic>),
);

Map<String, dynamic> _$CommentToJson(Comment instance) => <String, dynamic>{
  'id': ?instance.id,
  'text': ?instance.text,
  'author': ?instance.author,
  'post': ?instance.post,
};
