// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'model_provider.g.dart';

@JsonSerializable()
class ModelProvider {
  const ModelProvider({required this.npm});

  factory ModelProvider.fromJson(Map<String, Object?> json) => _$ModelProviderFromJson(json);

  final String npm;

  Map<String, Object?> toJson() => _$ModelProviderToJson(this);
}
