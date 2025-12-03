// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'organs_votes.dart';
import 'quality_votes.dart';

part 'model26.g.dart';

@JsonSerializable()
class Model26 {
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

  factory Model26.fromJson(Map<String, Object?> json) => _$Model26FromJson(json);

  final String id;
  final String o;
  final String m;
  final String s;
  final String organ;
  final bool? deleted;
  @JsonKey(name: 'partner_id')
  final String? partnerId;
  @JsonKey(name: 'partner_url')
  final String? partnerUrl;
  final bool? noplant;
  @JsonKey(name: 'quality_votes')
  final QualityVotes? qualityVotes;
  @JsonKey(name: 'organs_votes')
  final OrgansVotes? organsVotes;

  Map<String, Object?> toJson() => _$Model26ToJson(this);
}
