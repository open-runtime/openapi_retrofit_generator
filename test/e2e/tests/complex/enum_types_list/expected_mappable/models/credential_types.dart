// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'credential_types.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum CredentialTypes {
  @MappableValue('apple')
  apple,

  @MappableValue('orange')
  orange,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<CredentialTypes> get $valuesDefined => values.where((value) => value != CredentialTypes.unknown).toList();
}
