// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'find_text_response_submatches_match.mapper.dart';

@MappableClass()
class FindTextResponseSubmatchesMatch with FindTextResponseSubmatchesMatchMappable {
  const FindTextResponseSubmatchesMatch({required this.text});

  final String text;

  static FindTextResponseSubmatchesMatch fromJson(Map<String, dynamic> json) =>
      FindTextResponseSubmatchesMatchMapper.fromJson(json);
}
