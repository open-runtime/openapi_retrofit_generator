// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'post_session_id_permissions_permission_id_request_response_response.dart';

part 'post_session_id_permissions_permission_id_request.freezed.dart';
part 'post_session_id_permissions_permission_id_request.g.dart';

@Freezed()
abstract class PostSessionIdPermissionsPermissionIdRequest with _$PostSessionIdPermissionsPermissionIdRequest {
  const factory PostSessionIdPermissionsPermissionIdRequest({
    required PostSessionIdPermissionsPermissionIdRequestResponseResponse response,
  }) = _PostSessionIdPermissionsPermissionIdRequest;

  factory PostSessionIdPermissionsPermissionIdRequest.fromJson(Map<String, Object?> json) =>
      _$PostSessionIdPermissionsPermissionIdRequestFromJson(json);
}
