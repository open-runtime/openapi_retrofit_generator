// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'date.dart';
import 'url.dart';

part 'image.g.dart';

@JsonSerializable()
class Image {
  const Image({this.organ, this.author, this.license, this.date, this.citation, this.url});

  factory Image.fromJson(Map<String, Object?> json) => _$ImageFromJson(json);

  final String? organ;
  final String? author;
  final String? license;
  final Date? date;
  final String? citation;
  final Url? url;

  Map<String, Object?> toJson() => _$ImageToJson(this);
}
