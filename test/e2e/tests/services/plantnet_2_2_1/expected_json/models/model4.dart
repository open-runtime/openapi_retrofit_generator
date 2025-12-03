// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'account.dart';
import 'billing.dart';
import 'contract.dart';
import 'history.dart';
import 'security.dart';

part 'model4.g.dart';

@JsonSerializable()
class Model4 {
  const Model4({this.account, this.contract, this.history, this.billing, this.security});

  factory Model4.fromJson(Map<String, Object?> json) => _$Model4FromJson(json);

  final Account? account;
  final Contract? contract;
  final History? history;
  final Billing? billing;
  final Security? security;

  Map<String, Object?> toJson() => _$Model4ToJson(this);
}
