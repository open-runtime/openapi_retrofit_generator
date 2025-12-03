// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'models_provider.mapper.dart';

@MappableClass()
class ModelsProvider with ModelsProviderMappable {
  const ModelsProvider({required this.npm});

  final String npm;

  static ModelsProvider fromJson(Map<String, dynamic> json) => ModelsProviderMapper.fromJson(json);
}
