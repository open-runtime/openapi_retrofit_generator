// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'tui_show_toast_request_variant_variant.dart';

part 'tui_show_toast_request.g.dart';

@JsonSerializable()
class TuiShowToastRequest {
  const TuiShowToastRequest({required this.message, required this.variant, this.title});

  factory TuiShowToastRequest.fromJson(Map<String, Object?> json) => _$TuiShowToastRequestFromJson(json);

  final String? title;
  final String message;
  final TuiShowToastRequestVariantVariant variant;

  Map<String, Object?> toJson() => _$TuiShowToastRequestToJson(this);
}
