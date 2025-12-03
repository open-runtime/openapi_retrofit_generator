// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'post_session_id_permissions_permission_id_request_response_response.dart';

part 'post_session_id_permissions_permission_id_request.g.dart';

@JsonSerializable()
class PostSessionIdPermissionsPermissionIdRequest {
  const PostSessionIdPermissionsPermissionIdRequest({required this.response});

  factory PostSessionIdPermissionsPermissionIdRequest.fromJson(Map<String, Object?> json) =>
      _$PostSessionIdPermissionsPermissionIdRequestFromJson(json);

  final PostSessionIdPermissionsPermissionIdRequestResponseResponse response;

  Map<String, Object?> toJson() => _$PostSessionIdPermissionsPermissionIdRequestToJson(this);
}
