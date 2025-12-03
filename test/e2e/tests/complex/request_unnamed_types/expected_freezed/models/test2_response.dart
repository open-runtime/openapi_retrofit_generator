// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'test2_response.freezed.dart';
part 'test2_response.g.dart';

@Freezed()
abstract class Test2Response with _$Test2Response {
  const factory Test2Response({
    required List<String> list,
    @JsonKey(includeIfNull: true) required String? name,
    @JsonKey(includeIfNull: false) String? lastname,
  }) = _Test2Response;

  factory Test2Response.fromJson(Map<String, Object?> json) => _$Test2ResponseFromJson(json);
}
