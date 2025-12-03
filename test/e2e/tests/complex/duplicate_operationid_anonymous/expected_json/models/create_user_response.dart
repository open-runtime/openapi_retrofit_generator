// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'create_user_response.g.dart';

@JsonSerializable()
class CreateUserResponse {
  const CreateUserResponse({this.id});

  factory CreateUserResponse.fromJson(Map<String, Object?> json) => _$CreateUserResponseFromJson(json);

  final int? id;

  Map<String, Object?> toJson() => _$CreateUserResponseToJson(this);
}
