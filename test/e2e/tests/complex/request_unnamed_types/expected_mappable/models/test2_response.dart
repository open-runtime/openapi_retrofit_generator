// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'test2_response.mapper.dart';

@MappableClass()
class Test2Response with Test2ResponseMappable {
  const Test2Response({required this.list, required this.name, this.lastname});

  final List<String> list;
  final String? name;
  final String? lastname;

  static Test2Response fromJson(Map<String, dynamic> json) => Test2ResponseMapper.fromJson(json);
}
