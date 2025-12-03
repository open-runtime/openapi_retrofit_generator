// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'payment_response_status_status.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum PaymentResponseStatusStatus {
  @MappableValue('pending')
  pending,

  @MappableValue('completed')
  completed,

  @MappableValue('failed')
  failed,

  @MappableValue('cancelled')
  cancelled,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<PaymentResponseStatusStatus> get $valuesDefined =>
      values.where((value) => value != PaymentResponseStatusStatus.unknown).toList();
}
