// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'pet_status.dart';

part 'update_pet_request.g.dart';

@JsonSerializable()
class UpdatePetRequest {
  const UpdatePetRequest({this.name, this.status, this.category, this.age, this.tags});

  factory UpdatePetRequest.fromJson(Map<String, Object?> json) => _$UpdatePetRequestFromJson(json);

  final String? name;

  final PetStatus? status;

  final String? category;

  final int? age;

  final List<String>? tags;

  Map<String, Object?> toJson() => _$UpdatePetRequestToJson(this);
}
