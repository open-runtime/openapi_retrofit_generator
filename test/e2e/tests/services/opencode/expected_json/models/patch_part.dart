// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'patch_part.g.dart';

@JsonSerializable()
class PatchPart {
  const PatchPart({
    required this.id,
    required this.sessionId,
    required this.messageId,
    required this.type,
    required this.hash,
    required this.files,
  });

  factory PatchPart.fromJson(Map<String, Object?> json) => _$PatchPartFromJson(json);

  final String id;
  @JsonKey(name: 'sessionID')
  final String sessionId;
  @JsonKey(name: 'messageID')
  final String messageId;
  final String type;
  final String hash;
  final List<String> files;

  Map<String, Object?> toJson() => _$PatchPartToJson(this);
}
