// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'vote_response.mapper.dart';

@MappableClass()
class VoteResponse with VoteResponseMappable {
  const VoteResponse({required this.updated});

  final bool updated;

  static VoteResponse fromJson(Map<String, dynamic> json) => VoteResponseMapper.fromJson(json);
}
