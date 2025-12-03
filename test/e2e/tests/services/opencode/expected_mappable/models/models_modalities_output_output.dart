// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'models_modalities_output_output.mapper.dart';

@MappableEnum(defaultValue: 'unknown')
enum ModelsModalitiesOutputOutput {
  @MappableValue('text')
  text,

  @MappableValue('audio')
  audio,

  @MappableValue('image')
  image,

  @MappableValue('video')
  video,

  @MappableValue('pdf')
  pdf,

  @MappableValue('unknown')
  unknown;

  String toJson() => toValue().toString();

  @override
  String toString() => toValue().toString();

  /// Returns all defined enum values excluding the unknown value.
  static List<ModelsModalitiesOutputOutput> get $valuesDefined =>
      values.where((value) => value != ModelsModalitiesOutputOutput.unknown).toList();
}
