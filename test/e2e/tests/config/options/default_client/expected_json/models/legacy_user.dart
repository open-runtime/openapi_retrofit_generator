// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'legacy_user.g.dart';

@JsonSerializable()
class LegacyUser {
  const LegacyUser({this.id, this.name, this.email});

  factory LegacyUser.fromJson(Map<String, Object?> json) => _$LegacyUserFromJson(json);

  final int? id;
  final String? name;
  final String? email;

  Map<String, Object?> toJson() => _$LegacyUserToJson(this);
}
