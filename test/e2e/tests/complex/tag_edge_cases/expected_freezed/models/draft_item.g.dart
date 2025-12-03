// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draft_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftItem _$DraftItemFromJson(Map<String, dynamic> json) =>
    _DraftItem(id: json['id'] as String?, content: json['content'] as String?, isDraft: json['isDraft'] as bool?);

Map<String, dynamic> _$DraftItemToJson(_DraftItem instance) => <String, dynamic>{
  'id': ?instance.id,
  'content': ?instance.content,
  'isDraft': ?instance.isDraft,
};
