// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'session_fork_request.g.dart';

@JsonSerializable()
class SessionForkRequest {
  const SessionForkRequest({this.messageId});

  factory SessionForkRequest.fromJson(Map<String, Object?> json) => _$SessionForkRequestFromJson(json);

  @JsonKey(name: 'messageID')
  final String? messageId;

  Map<String, Object?> toJson() => _$SessionForkRequestToJson(this);
}
