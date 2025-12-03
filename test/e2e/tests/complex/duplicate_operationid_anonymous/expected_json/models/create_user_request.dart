// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'create_user_request.g.dart';

@JsonSerializable()
class CreateUserRequest {
  const CreateUserRequest({required this.name, this.email});

  factory CreateUserRequest.fromJson(Map<String, Object?> json) => _$CreateUserRequestFromJson(json);

  final String name;
  final String? email;

  Map<String, Object?> toJson() => _$CreateUserRequestToJson(this);
}
