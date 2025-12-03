// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_search_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserSearchResult _$UserSearchResultFromJson(Map<String, dynamic> json) => UserSearchResult(
  type: UserSearchResultTypeType.fromJson(json['type'] as String),
  user: User.fromJson(json['user'] as Map<String, dynamic>),
  score: (json['score'] as num?)?.toDouble(),
);

Map<String, dynamic> _$UserSearchResultToJson(UserSearchResult instance) => <String, dynamic>{
  'type': instance.type,
  'user': instance.user,
  'score': instance.score,
};
