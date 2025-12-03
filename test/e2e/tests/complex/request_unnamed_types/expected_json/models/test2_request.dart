// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'example.dart';

part 'test2_request.g.dart';

@JsonSerializable()
class Test2Request {
  const Test2Request({required this.list1, required this.name, this.list2, this.lastname});

  factory Test2Request.fromJson(Map<String, Object?> json) => _$Test2RequestFromJson(json);

  final List<Example> list1;
  @JsonKey(includeIfNull: false)
  final List<Map<String, Example>>? list2;
  @JsonKey(includeIfNull: true)
  final String? name;
  @JsonKey(includeIfNull: false)
  final String? lastname;

  Map<String, Object?> toJson() => _$Test2RequestToJson(this);
}
