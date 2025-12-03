// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'model_provider.mapper.dart';

@MappableClass()
class ModelProvider with ModelProviderMappable {
  const ModelProvider({required this.npm});

  final String npm;

  static ModelProvider fromJson(Map<String, dynamic> json) => ModelProviderMapper.fromJson(json);
}
