// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'author.dart';

part 'partner.g.dart';

@JsonSerializable()
class Partner {
  const Partner({required this.id, required this.observationId, this.author, this.avatar});

  factory Partner.fromJson(Map<String, Object?> json) => _$PartnerFromJson(json);

  final Author? author;
  final String id;
  @JsonKey(name: 'observation_id')
  final String observationId;
  final String? avatar;

  Map<String, Object?> toJson() => _$PartnerToJson(this);
}
