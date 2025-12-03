// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'session_create_request.g.dart';

@JsonSerializable()
class SessionCreateRequest {
  const SessionCreateRequest({this.parentId, this.title});

  factory SessionCreateRequest.fromJson(Map<String, Object?> json) => _$SessionCreateRequestFromJson(json);

  @JsonKey(name: 'parentID')
  final String? parentId;
  final String? title;

  Map<String, Object?> toJson() => _$SessionCreateRequestToJson(this);
}
