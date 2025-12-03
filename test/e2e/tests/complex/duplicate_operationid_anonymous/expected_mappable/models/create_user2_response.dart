// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'create_user2_response.mapper.dart';

@MappableClass()
class CreateUser2Response with CreateUser2ResponseMappable {
  const CreateUser2Response({this.id, this.created});

  final int? id;
  final bool? created;

  static CreateUser2Response fromJson(Map<String, dynamic> json) => CreateUser2ResponseMapper.fromJson(json);
}
