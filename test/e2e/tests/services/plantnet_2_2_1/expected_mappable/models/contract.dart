// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'contract.mapper.dart';

@MappableClass()
class Contract with ContractMappable {
  const Contract({
    this.plan,
    this.status,
    this.firstSignatureDate,
    this.latestSignatureDate,
    this.nextSignatureDate,
    this.indicativeYearlyQuota,
    this.currency,
  });

  final String? plan;
  final String? status;
  final String? firstSignatureDate;
  final String? latestSignatureDate;
  final String? nextSignatureDate;
  final num? indicativeYearlyQuota;
  final String? currency;

  static Contract fromJson(Map<String, dynamic> json) => ContractMapper.fromJson(json);
}
