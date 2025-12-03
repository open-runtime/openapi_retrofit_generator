// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_user_request.mapper.dart';

@MappableClass()
class CreateUserRequest with CreateUserRequestMappable {
  const CreateUserRequest({required this.name, this.email});

  final String name;
  final String? email;

  static CreateUserRequest fromJson(Map<String, dynamic> json) => CreateUserRequestMapper.fromJson(json);
}
