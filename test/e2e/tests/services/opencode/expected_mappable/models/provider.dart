// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'models.dart';

part 'provider.mapper.dart';

@MappableClass()
class Provider with ProviderMappable {
  const Provider({this.api, this.name, this.env, this.id, this.npm, this.models, this.options});

  final String? api;
  final String? name;
  final List<String>? env;
  final String? id;
  final String? npm;
  final Map<String, Models>? models;
  final Map<String, dynamic>? options;

  static Provider fromJson(Map<String, dynamic> json) => ProviderMapper.fromJson(json);
}
