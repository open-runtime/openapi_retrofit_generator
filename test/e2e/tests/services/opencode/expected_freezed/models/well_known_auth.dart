// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'well_known_auth.freezed.dart';
part 'well_known_auth.g.dart';

@Freezed()
abstract class WellKnownAuth with _$WellKnownAuth {
  const factory WellKnownAuth({required String type, required String key, required String token}) = _WellKnownAuth;

  factory WellKnownAuth.fromJson(Map<String, Object?> json) => _$WellKnownAuthFromJson(json);
}
