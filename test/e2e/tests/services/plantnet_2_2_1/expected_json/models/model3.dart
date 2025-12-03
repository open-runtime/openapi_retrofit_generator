// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'above_quota.dart';
import 'count.dart';

part 'model3.g.dart';

@JsonSerializable()
class Model3 {
  const Model3({this.period, this.startDate, this.endDate, this.status, this.count, this.aboveQuota, this.discount});

  factory Model3.fromJson(Map<String, Object?> json) => _$Model3FromJson(json);

  final String? period;
  final String? startDate;
  final String? endDate;
  final String? status;
  final Count? count;
  final AboveQuota? aboveQuota;
  final bool? discount;

  Map<String, Object?> toJson() => _$Model3ToJson(this);
}
