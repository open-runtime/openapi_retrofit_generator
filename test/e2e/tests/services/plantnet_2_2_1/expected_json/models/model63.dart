// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'model63.g.dart';

@JsonSerializable()
class Model63 {
  const Model63({this.type, this.format, this.identifier, this.largeUrl});

  factory Model63.fromJson(Map<String, Object?> json) => _$Model63FromJson(json);

  final String? type;
  final String? format;
  final String? identifier;
  @JsonKey(name: 'large_url')
  final String? largeUrl;

  Map<String, Object?> toJson() => _$Model63ToJson(this);
}
