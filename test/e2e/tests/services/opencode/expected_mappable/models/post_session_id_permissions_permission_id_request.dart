// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'post_session_id_permissions_permission_id_request_response_response.dart';

part 'post_session_id_permissions_permission_id_request.mapper.dart';

@MappableClass()
class PostSessionIdPermissionsPermissionIdRequest with PostSessionIdPermissionsPermissionIdRequestMappable {
  const PostSessionIdPermissionsPermissionIdRequest({required this.response});

  final PostSessionIdPermissionsPermissionIdRequestResponseResponse response;

  static PostSessionIdPermissionsPermissionIdRequest fromJson(Map<String, dynamic> json) =>
      PostSessionIdPermissionsPermissionIdRequestMapper.fromJson(json);
}
