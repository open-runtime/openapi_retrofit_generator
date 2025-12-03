// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'author.dart';

part 'partner.mapper.dart';

@MappableClass()
class Partner with PartnerMappable {
  const Partner({required this.id, required this.observationId, this.author, this.avatar});

  final String id;
  @MappableField(key: 'observation_id')
  final String observationId;
  final Author? author;
  final String? avatar;

  static Partner fromJson(Map<String, dynamic> json) => PartnerMapper.fromJson(json);
}
