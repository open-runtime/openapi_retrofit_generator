// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'category.mapper.dart';

@MappableEnum()
enum Category {
  @MappableValue('image')
  image,

  @MappableValue('video')
  video,

  @MappableValue('document')
  document,

  @MappableValue('other')
  other;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();
}
