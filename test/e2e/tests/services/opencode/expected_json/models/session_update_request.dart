// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'session_update_request.g.dart';

@JsonSerializable()
class SessionUpdateRequest {
  const SessionUpdateRequest({this.title});

  factory SessionUpdateRequest.fromJson(Map<String, Object?> json) => _$SessionUpdateRequestFromJson(json);

  final String? title;

  Map<String, Object?> toJson() => _$SessionUpdateRequestToJson(this);
}
