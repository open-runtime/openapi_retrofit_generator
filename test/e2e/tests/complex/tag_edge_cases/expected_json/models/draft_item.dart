// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'draft_item.g.dart';

@JsonSerializable()
class DraftItem {
  const DraftItem({this.id, this.content, this.isDraft});

  factory DraftItem.fromJson(Map<String, Object?> json) => _$DraftItemFromJson(json);

  @JsonKey(includeIfNull: false)
  final String? id;
  @JsonKey(includeIfNull: false)
  final String? content;
  @JsonKey(includeIfNull: false)
  final bool? isDraft;

  Map<String, Object?> toJson() => _$DraftItemToJson(this);
}
