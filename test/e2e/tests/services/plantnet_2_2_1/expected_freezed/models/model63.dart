// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:freezed_annotation/freezed_annotation.dart';

part 'model63.freezed.dart';
part 'model63.g.dart';

@Freezed()
abstract class Model63 with _$Model63 {
  const factory Model63({
    String? type,
    String? format,
    String? identifier,
    @JsonKey(name: 'large_url') String? largeUrl,
  }) = _Model63;

  factory Model63.fromJson(Map<String, Object?> json) => _$Model63FromJson(json);
}
