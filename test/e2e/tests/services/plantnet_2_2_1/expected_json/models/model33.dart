// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'model33.g.dart';

@JsonSerializable()
class Model33 {
  const Model33({this.type, this.format, this.identifier, this.mediumUrl, this.largeUrl, this.organ});

  factory Model33.fromJson(Map<String, Object?> json) => _$Model33FromJson(json);

  final String? type;
  final String? format;
  final String? identifier;
  @JsonKey(name: 'medium_url')
  final String? mediumUrl;
  @JsonKey(name: 'large_url')
  final String? largeUrl;
  final String? organ;

  Map<String, Object?> toJson() => _$Model33ToJson(this);
}
