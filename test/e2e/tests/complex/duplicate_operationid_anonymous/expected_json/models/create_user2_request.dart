// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'create_user2_request.g.dart';

@JsonSerializable()
class CreateUser2Request {
  const CreateUser2Request({required this.username, required this.role});

  factory CreateUser2Request.fromJson(Map<String, Object?> json) => _$CreateUser2RequestFromJson(json);

  final String username;
  final String role;

  Map<String, Object?> toJson() => _$CreateUser2RequestToJson(this);
}
