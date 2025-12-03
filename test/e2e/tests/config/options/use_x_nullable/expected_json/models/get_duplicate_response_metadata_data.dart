// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'get_duplicate_response_metadata_data.g.dart';

@JsonSerializable()
class GetDuplicateResponseMetadataData {
  const GetDuplicateResponseMetadataData({this.id, this.value});

  factory GetDuplicateResponseMetadataData.fromJson(Map<String, Object?> json) =>
      _$GetDuplicateResponseMetadataDataFromJson(json);

  final String? id;
  final int? value;

  Map<String, Object?> toJson() => _$GetDuplicateResponseMetadataDataToJson(this);
}
