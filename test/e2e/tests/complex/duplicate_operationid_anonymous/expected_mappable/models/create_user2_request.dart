// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_user2_request.mapper.dart';

@MappableClass()
class CreateUser2Request with CreateUser2RequestMappable {
  const CreateUser2Request({required this.username, required this.role});

  final String username;
  final String role;

  static CreateUser2Request fromJson(Map<String, dynamic> json) => CreateUser2RequestMapper.fromJson(json);
}
