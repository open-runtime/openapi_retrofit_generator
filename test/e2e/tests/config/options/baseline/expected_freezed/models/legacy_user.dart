// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'legacy_user.freezed.dart';
part 'legacy_user.g.dart';

@Freezed()
abstract class LegacyUser with _$LegacyUser {
  const factory LegacyUser({int? id, String? name, String? email}) = _LegacyUser;

  factory LegacyUser.fromJson(Map<String, Object?> json) => _$LegacyUserFromJson(json);
}
