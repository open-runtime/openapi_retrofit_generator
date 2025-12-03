// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'create_user3_request.g.dart';

@JsonSerializable()
class CreateUser3Request {
  const CreateUser3Request({this.guestName});

  factory CreateUser3Request.fromJson(Map<String, Object?> json) => _$CreateUser3RequestFromJson(json);

  final String? guestName;

  Map<String, Object?> toJson() => _$CreateUser3RequestToJson(this);
}
