// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'pet_status.dart';

part 'pet.g.dart';

@JsonSerializable()
class Pet {
  const Pet({required this.id, required this.name, required this.status, this.category, this.age, this.tags});

  factory Pet.fromJson(Map<String, Object?> json) => _$PetFromJson(json);

  final String id;

  final String name;

  final PetStatus status;

  final String? category;

  final int? age;

  final List<String>? tags;

  Map<String, Object?> toJson() => _$PetToJson(this);
}
