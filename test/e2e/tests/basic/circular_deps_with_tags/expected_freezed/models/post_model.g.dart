// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PostModel _$PostModelFromJson(Map<String, dynamic> json) => _PostModel(
  id: (json['id'] as num?)?.toInt(),
  title: json['title'] as String?,
  author: json['author'] == null ? null : User.fromJson(json['author'] as Map<String, dynamic>),
  comments: (json['comments'] as List<dynamic>?)?.map((e) => Comment.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$PostModelToJson(_PostModel instance) => <String, dynamic>{
  'id': ?instance.id,
  'title': ?instance.title,
  'author': ?instance.author,
  'comments': ?instance.comments,
};
