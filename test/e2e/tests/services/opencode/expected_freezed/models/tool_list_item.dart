// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tool_list_item.freezed.dart';
part 'tool_list_item.g.dart';

@Freezed()
abstract class ToolListItem with _$ToolListItem {
  const factory ToolListItem({required String id, required String description, required dynamic parameters}) =
      _ToolListItem;

  factory ToolListItem.fromJson(Map<String, Object?> json) => _$ToolListItemFromJson(json);
}
