// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'draft_item.mapper.dart';

@MappableClass()
class DraftItem with DraftItemMappable {
  const DraftItem({this.id, this.content, this.isDraft});

  final String? id;
  final String? content;
  final bool? isDraft;

  static DraftItem fromJson(Map<String, dynamic> json) => DraftItemMapper.fromJson(json);
}
