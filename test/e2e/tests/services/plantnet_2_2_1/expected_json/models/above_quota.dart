// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'above_quota.g.dart';

@JsonSerializable()
class AboveQuota {
  const AboveQuota({this.identify});

  factory AboveQuota.fromJson(Map<String, Object?> json) => _$AboveQuotaFromJson(json);

  final num? identify;

  Map<String, Object?> toJson() => _$AboveQuotaToJson(this);
}
