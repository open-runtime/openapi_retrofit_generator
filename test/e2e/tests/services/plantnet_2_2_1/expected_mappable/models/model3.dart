// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'above_quota.dart';
import 'count.dart';

part 'model3.mapper.dart';

@MappableClass()
class Model3 with Model3Mappable {
  const Model3({this.period, this.startDate, this.endDate, this.status, this.count, this.aboveQuota, this.discount});

  final String? period;
  final String? startDate;
  final String? endDate;
  final String? status;
  final Count? count;
  final AboveQuota? aboveQuota;
  final bool? discount;

  static Model3 fromJson(Map<String, dynamic> json) => Model3Mapper.fromJson(json);
}
