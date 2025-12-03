// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'name.dart';

part 'account.mapper.dart';

@MappableClass()
class Account with AccountMappable {
  const Account({this.id, this.username, this.name, this.created});

  final String? id;
  final String? username;
  final Name? name;
  final String? created;

  static Account fromJson(Map<String, dynamic> json) => AccountMapper.fromJson(json);
}
