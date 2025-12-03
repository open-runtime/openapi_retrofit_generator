// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'test_request.g.dart';

@JsonSerializable()
class TestRequest {
  const TestRequest({required this.list, required this.name, this.lastname});

  factory TestRequest.fromJson(Map<String, Object?> json) => _$TestRequestFromJson(json);

  final List<dynamic> list;
  @JsonKey(includeIfNull: true)
  final String? name;
  @JsonKey(includeIfNull: false)
  final String? lastname;

  Map<String, Object?> toJson() => _$TestRequestToJson(this);
}
