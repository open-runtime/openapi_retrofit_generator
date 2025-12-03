// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'post_api_v1_request_p1_class.dart';
import 'post_api_v1_request_p2_enum_p2_enum.dart';

part 'post_api_v1_request.g.dart';

@JsonSerializable()
class PostApiV1Request {
  const PostApiV1Request({required this.postApiV1RequestP1Class, this.p2Enum});

  factory PostApiV1Request.fromJson(Map<String, Object?> json) => _$PostApiV1RequestFromJson(json);

  @JsonKey(name: 'PostApiV1RequestP1Class')
  final PostApiV1RequestP1Class postApiV1RequestP1Class;
  @JsonKey(includeIfNull: false, name: 'p2_enum')
  final PostApiV1RequestP2EnumP2Enum? p2Enum;

  Map<String, Object?> toJson() => _$PostApiV1RequestToJson(this);
}
