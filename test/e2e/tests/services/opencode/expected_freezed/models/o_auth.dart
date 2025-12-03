// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'o_auth.freezed.dart';
part 'o_auth.g.dart';

@Freezed()
abstract class OAuth with _$OAuth {
  const factory OAuth({required String type, required String refresh, required String access, required num expires}) =
      _OAuth;

  factory OAuth.fromJson(Map<String, Object?> json) => _$OAuthFromJson(json);
}
