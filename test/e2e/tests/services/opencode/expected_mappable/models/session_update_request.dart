// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'session_update_request.mapper.dart';

@MappableClass()
class SessionUpdateRequest with SessionUpdateRequestMappable {
  const SessionUpdateRequest({this.title});

  final String? title;

  static SessionUpdateRequest fromJson(Map<String, dynamic> json) => SessionUpdateRequestMapper.fromJson(json);
}
