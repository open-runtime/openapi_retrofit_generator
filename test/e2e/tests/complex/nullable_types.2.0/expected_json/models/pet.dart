// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'category.dart';
import 'pet_status_status.dart';
import 'tag.dart';

part 'pet.g.dart';

/// A pet for sale in the pet store
@JsonSerializable()
class Pet {
  const Pet({required this.name, required this.photoUrls, this.id, this.category, this.tags, this.status});

  factory Pet.fromJson(Map<String, Object?> json) => _$PetFromJson(json);

  @JsonKey(includeIfNull: false)
  final int? id;
  @JsonKey(includeIfNull: false)
  final Category? category;
  final String name;
  final List<String> photoUrls;
  @JsonKey(includeIfNull: false)
  final List<Tag>? tags;

  /// pet status in the store
  @JsonKey(includeIfNull: false)
  final PetStatusStatus? status;

  Map<String, Object?> toJson() => _$PetToJson(this);
}
