// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'models_cost.dart';
import 'models_limit.dart';
import 'models_modalities.dart';
import 'models_status_status.dart';
import 'models_provider.dart';

part 'models.mapper.dart';

@MappableClass()
class Models with ModelsMappable {
  const Models({
    this.id,
    this.name,
    this.releaseDate,
    this.attachment,
    this.reasoning,
    this.temperature,
    this.toolCall,
    this.modelsCost,
    this.modelsLimit,
    this.modelsModalities,
    this.experimental,
    this.status,
    this.options,
    this.modelsProvider,
  });

  final String? id;
  final String? name;
  @MappableField(key: 'release_date')
  final String? releaseDate;
  final bool? attachment;
  final bool? reasoning;
  final bool? temperature;
  @MappableField(key: 'tool_call')
  final bool? toolCall;
  @MappableField(key: 'ModelsCost')
  final ModelsCost? modelsCost;
  @MappableField(key: 'ModelsLimit')
  final ModelsLimit? modelsLimit;
  @MappableField(key: 'ModelsModalities')
  final ModelsModalities? modelsModalities;
  final bool? experimental;
  final ModelsStatusStatus? status;
  final Map<String, dynamic>? options;
  @MappableField(key: 'ModelsProvider')
  final ModelsProvider? modelsProvider;

  static Models fromJson(Map<String, dynamic> json) => ModelsMapper.fromJson(json);
}
