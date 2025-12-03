// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'session_revert_request.g.dart';

@JsonSerializable()
class SessionRevertRequest {
  const SessionRevertRequest({required this.messageId, this.partId});

  factory SessionRevertRequest.fromJson(Map<String, Object?> json) => _$SessionRevertRequestFromJson(json);

  @JsonKey(name: 'messageID')
  final String messageId;
  @JsonKey(name: 'partID')
  final String? partId;

  Map<String, Object?> toJson() => _$SessionRevertRequestToJson(this);
}
