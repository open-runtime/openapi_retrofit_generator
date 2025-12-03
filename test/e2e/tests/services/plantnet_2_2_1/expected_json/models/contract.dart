// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'contract.g.dart';

@JsonSerializable()
class Contract {
  const Contract({
    this.plan,
    this.status,
    this.firstSignatureDate,
    this.latestSignatureDate,
    this.nextSignatureDate,
    this.indicativeYearlyQuota,
    this.currency,
  });

  factory Contract.fromJson(Map<String, Object?> json) => _$ContractFromJson(json);

  final String? plan;
  final String? status;
  final String? firstSignatureDate;
  final String? latestSignatureDate;
  final String? nextSignatureDate;
  final num? indicativeYearlyQuota;
  final String? currency;

  Map<String, Object?> toJson() => _$ContractToJson(this);
}
