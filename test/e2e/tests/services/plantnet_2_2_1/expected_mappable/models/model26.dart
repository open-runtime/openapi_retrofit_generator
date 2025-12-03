// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'organs_votes.dart';
import 'quality_votes.dart';

part 'model26.mapper.dart';

@MappableClass()
class Model26 with Model26Mappable {
  const Model26({
    required this.id,
    required this.o,
    required this.m,
    required this.s,
    required this.organ,
    this.deleted,
    this.partnerId,
    this.partnerUrl,
    this.noplant,
    this.qualityVotes,
    this.organsVotes,
  });

  final String id;
  final String o;
  final String m;
  final String s;
  final String organ;
  final bool? deleted;
  @MappableField(key: 'partner_id')
  final String? partnerId;
  @MappableField(key: 'partner_url')
  final String? partnerUrl;
  final bool? noplant;
  @MappableField(key: 'quality_votes')
  final QualityVotes? qualityVotes;
  @MappableField(key: 'organs_votes')
  final OrgansVotes? organsVotes;

  static Model26 fromJson(Map<String, dynamic> json) => Model26Mapper.fromJson(json);
}
