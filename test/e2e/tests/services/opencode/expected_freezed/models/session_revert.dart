// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'session_revert.freezed.dart';
part 'session_revert.g.dart';

@Freezed()
abstract class SessionRevert with _$SessionRevert {
  const factory SessionRevert({
    @JsonKey(name: 'messageID') required String messageId,
    @JsonKey(name: 'partID') String? partId,
    String? snapshot,
    String? diff,
  }) = _SessionRevert;

  factory SessionRevert.fromJson(Map<String, Object?> json) => _$SessionRevertFromJson(json);
}
