// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'create_pet_request.g.dart';

@JsonSerializable()
class CreatePetRequest {
  const CreatePetRequest({required this.name, this.category, this.age, this.tags});

  factory CreatePetRequest.fromJson(Map<String, Object?> json) => _$CreatePetRequestFromJson(json);

  final String name;

  final String? category;

  final int? age;

  final List<String>? tags;

  Map<String, Object?> toJson() => _$CreatePetRequestToJson(this);
}
