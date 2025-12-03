// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'patch_part.freezed.dart';
part 'patch_part.g.dart';

@Freezed()
abstract class PatchPart with _$PatchPart {
  const factory PatchPart({
    required String id,
    @JsonKey(name: 'sessionID') required String sessionId,
    @JsonKey(name: 'messageID') required String messageId,
    required String type,
    required String hash,
    required List<String> files,
  }) = _PatchPart;

  factory PatchPart.fromJson(Map<String, Object?> json) => _$PatchPartFromJson(json);
}
