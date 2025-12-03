// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_user_response.mapper.dart';

@MappableClass()
class CreateUserResponse with CreateUserResponseMappable {
  const CreateUserResponse({this.id});

  final int? id;

  static CreateUserResponse fromJson(Map<String, dynamic> json) => CreateUserResponseMapper.fromJson(json);
}
