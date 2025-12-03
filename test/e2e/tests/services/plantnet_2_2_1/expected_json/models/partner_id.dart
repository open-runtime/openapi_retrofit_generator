// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'partner_id.g.dart';

@JsonSerializable()
class PartnerId {
  const PartnerId({required this.id});

  factory PartnerId.fromJson(Map<String, Object?> json) => _$PartnerIdFromJson(json);

  final String id;

  Map<String, Object?> toJson() => _$PartnerIdToJson(this);
}
