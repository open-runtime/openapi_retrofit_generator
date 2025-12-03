// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'tui_show_toast_request_variant_variant.dart';

part 'tui_show_toast_request.mapper.dart';

@MappableClass()
class TuiShowToastRequest with TuiShowToastRequestMappable {
  const TuiShowToastRequest({required this.message, required this.variant, this.title});

  final String message;
  final TuiShowToastRequestVariantVariant variant;
  final String? title;

  static TuiShowToastRequest fromJson(Map<String, dynamic> json) => TuiShowToastRequestMapper.fromJson(json);
}
