// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'tool_list_item.mapper.dart';

@MappableClass()
class ToolListItem with ToolListItemMappable {
  const ToolListItem({required this.id, required this.description, required this.parameters});

  final String id;
  final String description;
  final dynamic parameters;

  static ToolListItem fromJson(Map<String, dynamic> json) => ToolListItemMapper.fromJson(json);
}
