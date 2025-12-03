// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'well_known_auth.g.dart';

@JsonSerializable()
class WellKnownAuth {
  const WellKnownAuth({required this.type, required this.key, required this.token});

  factory WellKnownAuth.fromJson(Map<String, Object?> json) => _$WellKnownAuthFromJson(json);

  final String type;
  final String key;
  final String token;

  Map<String, Object?> toJson() => _$WellKnownAuthToJson(this);
}
