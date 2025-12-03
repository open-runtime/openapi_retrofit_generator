// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'tool_list_item.g.dart';

@JsonSerializable()
class ToolListItem {
  const ToolListItem({required this.id, required this.description, required this.parameters});

  factory ToolListItem.fromJson(Map<String, Object?> json) => _$ToolListItemFromJson(json);

  final String id;
  final String description;
  final dynamic parameters;

  Map<String, Object?> toJson() => _$ToolListItemToJson(this);
}
