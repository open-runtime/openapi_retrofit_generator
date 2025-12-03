// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

import 'account.dart';
import 'billing.dart';
import 'contract.dart';
import 'history.dart';
import 'security.dart';

part 'model4.freezed.dart';
part 'model4.g.dart';

@Freezed()
abstract class Model4 with _$Model4 {
  const factory Model4({Account? account, Contract? contract, History? history, Billing? billing, Security? security}) =
      _Model4;

  factory Model4.fromJson(Map<String, Object?> json) => _$Model4FromJson(json);
}
