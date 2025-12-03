// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'category.dart';
import 'pet_status_status.dart';
import 'tag.dart';

part 'pet.mapper.dart';

/// A pet for sale in the pet store
@MappableClass()
class Pet with PetMappable {
  const Pet({required this.name, required this.photoUrls, this.id, this.category, this.tags, this.status});

  final String name;
  final List<String> photoUrls;
  final int? id;
  final Category? category;
  final List<Tag>? tags;
  final PetStatusStatus? status;

  static Pet fromJson(Map<String, dynamic> json) => PetMapper.fromJson(json);
}
