// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'create_user3_request.freezed.dart';
part 'create_user3_request.g.dart';

@Freezed()
abstract class CreateUser3Request with _$CreateUser3Request {
  const factory CreateUser3Request({String? guestName}) = _CreateUser3Request;

  factory CreateUser3Request.fromJson(Map<String, Object?> json) => _$CreateUser3RequestFromJson(json);
}
