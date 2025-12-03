// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'test2_response.g.dart';

@JsonSerializable()
class Test2Response {
  const Test2Response({required this.list, required this.name, this.lastname});

  factory Test2Response.fromJson(Map<String, Object?> json) => _$Test2ResponseFromJson(json);

  final List<String> list;
  @JsonKey(includeIfNull: true)
  final String? name;
  @JsonKey(includeIfNull: false)
  final String? lastname;

  Map<String, Object?> toJson() => _$Test2ResponseToJson(this);
}
