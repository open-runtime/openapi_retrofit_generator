// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'identification_verification_status.mapper.dart';

/// Filter on determination certainty - research: valid observation, casual: not valid observation
@MappableEnum(defaultValue: 'unknown')
enum IdentificationVerificationStatus {
  @MappableValue('casual')
  casual,

  @MappableValue('research')
  research,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<IdentificationVerificationStatus> get $valuesDefined =>
      values.where((value) => value != IdentificationVerificationStatus.unknown).toList();
}
