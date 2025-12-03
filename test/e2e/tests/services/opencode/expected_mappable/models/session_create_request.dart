// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'session_create_request.mapper.dart';

@MappableClass()
class SessionCreateRequest with SessionCreateRequestMappable {
  const SessionCreateRequest({this.parentId, this.title});

  @MappableField(key: 'parentID')
  final String? parentId;
  final String? title;

  static SessionCreateRequest fromJson(Map<String, dynamic> json) => SessionCreateRequestMapper.fromJson(json);
}
