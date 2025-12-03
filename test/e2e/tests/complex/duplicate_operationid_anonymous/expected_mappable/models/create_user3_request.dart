// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_user3_request.mapper.dart';

@MappableClass()
class CreateUser3Request with CreateUser3RequestMappable {
  const CreateUser3Request({this.guestName});

  final String? guestName;

  static CreateUser3Request fromJson(Map<String, dynamic> json) => CreateUser3RequestMapper.fromJson(json);
}
