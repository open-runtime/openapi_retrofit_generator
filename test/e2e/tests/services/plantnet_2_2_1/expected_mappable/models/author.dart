// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'author.mapper.dart';

@MappableClass()
class Author with AuthorMappable {
  const Author({required this.id, required this.name});

  final String id;
  final String name;

  static Author fromJson(Map<String, dynamic> json) => AuthorMapper.fromJson(json);
}
