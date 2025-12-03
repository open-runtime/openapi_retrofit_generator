// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_auth.freezed.dart';
part 'api_auth.g.dart';

@Freezed()
abstract class ApiAuth with _$ApiAuth {
  const factory ApiAuth({required String type, required String key}) = _ApiAuth;

  factory ApiAuth.fromJson(Map<String, Object?> json) => _$ApiAuthFromJson(json);
}
