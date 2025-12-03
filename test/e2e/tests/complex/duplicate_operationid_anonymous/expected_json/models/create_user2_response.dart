// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'create_user2_response.g.dart';

@JsonSerializable()
class CreateUser2Response {
  const CreateUser2Response({this.id, this.created});

  factory CreateUser2Response.fromJson(Map<String, Object?> json) => _$CreateUser2ResponseFromJson(json);

  final int? id;
  final bool? created;

  Map<String, Object?> toJson() => _$CreateUser2ResponseToJson(this);
}
