// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'models_provider.g.dart';

@JsonSerializable()
class ModelsProvider {
  const ModelsProvider({required this.npm});

  factory ModelsProvider.fromJson(Map<String, Object?> json) => _$ModelsProviderFromJson(json);

  final String npm;

  Map<String, Object?> toJson() => _$ModelsProviderToJson(this);
}
