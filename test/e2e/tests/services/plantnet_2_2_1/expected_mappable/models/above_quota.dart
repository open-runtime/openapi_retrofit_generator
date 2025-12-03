// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'above_quota.mapper.dart';

@MappableClass()
class AboveQuota with AboveQuotaMappable {
  const AboveQuota({this.identify});

  final num? identify;

  static AboveQuota fromJson(Map<String, dynamic> json) => AboveQuotaMapper.fromJson(json);
}
