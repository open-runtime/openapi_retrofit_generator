// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_User _$UserFromJson(Map<String, dynamic> json) => _User(
  id: (json['id'] as num?)?.toInt(),
  name: json['name'] as String?,
  status: json['status'] == null ? null : UserStatusStatus.fromJson(json['status'] as String),
  posts: (json['posts'] as List<dynamic>?)?.map((e) => PostModel.fromJson(e as Map<String, dynamic>)).toList(),
  friends: (json['friends'] as List<dynamic>?)?.map((e) => User.fromJson(e as Map<String, dynamic>)).toList(),
);

Map<String, dynamic> _$UserToJson(_User instance) => <String, dynamic>{
  'id': ?instance.id,
  'name': ?instance.name,
  'status': ?instance.status,
  'posts': ?instance.posts,
  'friends': ?instance.friends,
};
