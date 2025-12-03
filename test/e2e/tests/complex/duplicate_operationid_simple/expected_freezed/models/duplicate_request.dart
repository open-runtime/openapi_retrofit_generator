// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'duplicate_request.freezed.dart';
part 'duplicate_request.g.dart';

@Freezed()
abstract class DuplicateRequest with _$DuplicateRequest {
  const factory DuplicateRequest({String? name}) = _DuplicateRequest;

  factory DuplicateRequest.fromJson(Map<String, Object?> json) => _$DuplicateRequestFromJson(json);
}
