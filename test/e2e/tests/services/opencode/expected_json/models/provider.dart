// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'models.dart';

part 'provider.g.dart';

@JsonSerializable()
class Provider {
  const Provider({this.api, this.name, this.env, this.id, this.npm, this.models, this.options});

  factory Provider.fromJson(Map<String, Object?> json) => _$ProviderFromJson(json);

  final String? api;
  final String? name;
  final List<String>? env;
  final String? id;
  final String? npm;
  final Map<String, Models>? models;
  final Map<String, dynamic>? options;

  Map<String, Object?> toJson() => _$ProviderToJson(this);
}
