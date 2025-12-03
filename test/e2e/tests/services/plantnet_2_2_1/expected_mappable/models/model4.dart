// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'account.dart';
import 'billing.dart';
import 'contract.dart';
import 'history.dart';
import 'security.dart';

part 'model4.mapper.dart';

@MappableClass()
class Model4 with Model4Mappable {
  const Model4({this.account, this.contract, this.history, this.billing, this.security});

  final Account? account;
  final Contract? contract;
  final History? history;
  final Billing? billing;
  final Security? security;

  static Model4 fromJson(Map<String, dynamic> json) => Model4Mapper.fromJson(json);
}
