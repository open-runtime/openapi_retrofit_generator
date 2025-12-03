// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'date.dart';
import 'url.dart';

part 'image.mapper.dart';

@MappableClass()
class Image with ImageMappable {
  const Image({this.organ, this.author, this.license, this.date, this.citation, this.url});

  final String? organ;
  final String? author;
  final String? license;
  final Date? date;
  final String? citation;
  final Url? url;

  static Image fromJson(Map<String, dynamic> json) => ImageMapper.fromJson(json);
}
