// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'api_parcel_pending_building_settings_request.g.dart';

@JsonSerializable()
class ApiParcelPendingBuildingSettingsRequest {
  const ApiParcelPendingBuildingSettingsRequest({
    required this.isDellaManaged,
    this.externalPropertyId,
    this.externalBuildingName,
  });

  factory ApiParcelPendingBuildingSettingsRequest.fromJson(Map<String, Object?> json) =>
      _$ApiParcelPendingBuildingSettingsRequestFromJson(json);

  final bool isDellaManaged;
  @JsonKey(includeIfNull: false)
  final String? externalPropertyId;
  @JsonKey(includeIfNull: false)
  final String? externalBuildingName;

  Map<String, Object?> toJson() => _$ApiParcelPendingBuildingSettingsRequestToJson(this);
}
