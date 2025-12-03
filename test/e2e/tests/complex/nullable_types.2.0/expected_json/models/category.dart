// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'category.g.dart';

/// A category for a pet
@JsonSerializable()
class Category {
  const Category({this.id, this.name});

  factory Category.fromJson(Map<String, Object?> json) => _$CategoryFromJson(json);

  @JsonKey(includeIfNull: false)
  final int? id;
  @JsonKey(includeIfNull: false)
  final String? name;

  Map<String, Object?> toJson() => _$CategoryToJson(this);
}
