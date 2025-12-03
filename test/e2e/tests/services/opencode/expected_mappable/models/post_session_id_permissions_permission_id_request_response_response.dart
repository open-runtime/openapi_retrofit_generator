// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'post_session_id_permissions_permission_id_request_response_response.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum PostSessionIdPermissionsPermissionIdRequestResponseResponse {
  @MappableValue('once')
  once,

  @MappableValue('always')
  always,

  @MappableValue('reject')
  reject,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PostSessionIdPermissionsPermissionIdRequestResponseResponse> get $valuesDefined =>
      values.where((value) => value != PostSessionIdPermissionsPermissionIdRequestResponseResponse.unknown).toList();
}
