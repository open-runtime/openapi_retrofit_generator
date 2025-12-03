// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'organs_votes.dart';
import 'quality_votes.dart';

part 'model26.freezed.dart';
part 'model26.g.dart';

@Freezed()
abstract class Model26 with _$Model26 {
  const factory Model26({
    required String id,
    required String o,
    required String m,
    required String s,
    required String organ,
    bool? deleted,
    @JsonKey(name: 'partner_id') String? partnerId,
    @JsonKey(name: 'partner_url') String? partnerUrl,
    bool? noplant,
    @JsonKey(name: 'quality_votes') QualityVotes? qualityVotes,
    @JsonKey(name: 'organs_votes') OrgansVotes? organsVotes,
  }) = _Model26;

  factory Model26.fromJson(Map<String, Object?> json) => _$Model26FromJson(json);
}
