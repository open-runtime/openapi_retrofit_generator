// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'post_api_v1_request_p1_class.dart';
import 'post_api_v1_request_p2_enum_p2_enum.dart';

part 'post_api_v1_request.freezed.dart';
part 'post_api_v1_request.g.dart';

@Freezed()
abstract class PostApiV1Request with _$PostApiV1Request {
  const factory PostApiV1Request({
    @JsonKey(name: 'PostApiV1RequestP1Class') required PostApiV1RequestP1Class postApiV1RequestP1Class,
    @JsonKey(includeIfNull: false, name: 'p2_enum') PostApiV1RequestP2EnumP2Enum? p2Enum,
  }) = _PostApiV1Request;

  factory PostApiV1Request.fromJson(Map<String, Object?> json) => _$PostApiV1RequestFromJson(json);
}
