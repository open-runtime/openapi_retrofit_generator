// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'models_limit.g.dart';

@JsonSerializable()
class ModelsLimit {
  const ModelsLimit({required this.context, required this.output});

  factory ModelsLimit.fromJson(Map<String, Object?> json) => _$ModelsLimitFromJson(json);

  final num context;
  final num output;

  Map<String, Object?> toJson() => _$ModelsLimitToJson(this);
}
