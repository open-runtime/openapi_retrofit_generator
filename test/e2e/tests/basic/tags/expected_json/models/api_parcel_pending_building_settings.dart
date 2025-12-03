// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'api_parcel_pending_building_settings.g.dart';

@JsonSerializable()
class ApiParcelPendingBuildingSettings {
  const ApiParcelPendingBuildingSettings({
    required this.isDellaManaged,
    this.externalPropertyId,
    this.externalBuildingName,
  });

  factory ApiParcelPendingBuildingSettings.fromJson(Map<String, Object?> json) =>
      _$ApiParcelPendingBuildingSettingsFromJson(json);

  final bool isDellaManaged;
  @JsonKey(includeIfNull: false)
  final String? externalPropertyId;
  @JsonKey(includeIfNull: false)
  final String? externalBuildingName;

  Map<String, Object?> toJson() => _$ApiParcelPendingBuildingSettingsToJson(this);
}
