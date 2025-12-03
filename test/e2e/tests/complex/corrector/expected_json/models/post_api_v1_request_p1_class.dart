// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'post_api_v1_request_p1_class.g.dart';

@JsonSerializable()
class PostApiV1RequestP1Class {
  const PostApiV1RequestP1Class({this.test});

  factory PostApiV1RequestP1Class.fromJson(Map<String, Object?> json) => _$PostApiV1RequestP1ClassFromJson(json);

  @JsonKey(includeIfNull: false)
  final DateTime? test;

  Map<String, Object?> toJson() => _$PostApiV1RequestP1ClassToJson(this);
}
