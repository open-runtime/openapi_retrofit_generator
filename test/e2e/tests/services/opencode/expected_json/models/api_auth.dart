// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'api_auth.g.dart';

@JsonSerializable()
class ApiAuth {
  const ApiAuth({required this.type, required this.key});

  factory ApiAuth.fromJson(Map<String, Object?> json) => _$ApiAuthFromJson(json);

  final String type;
  final String key;

  Map<String, Object?> toJson() => _$ApiAuthToJson(this);
}
