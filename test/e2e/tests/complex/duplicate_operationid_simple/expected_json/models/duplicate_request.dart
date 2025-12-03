// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'duplicate_request.g.dart';

@JsonSerializable()
class DuplicateRequest {
  const DuplicateRequest({this.name});

  factory DuplicateRequest.fromJson(Map<String, Object?> json) => _$DuplicateRequestFromJson(json);

  final String? name;

  Map<String, Object?> toJson() => _$DuplicateRequestToJson(this);
}
