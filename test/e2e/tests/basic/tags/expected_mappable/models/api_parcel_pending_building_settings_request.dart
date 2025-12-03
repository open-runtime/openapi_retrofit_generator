// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'api_parcel_pending_building_settings_request.mapper.dart';

@MappableClass()
class ApiParcelPendingBuildingSettingsRequest with ApiParcelPendingBuildingSettingsRequestMappable {
  const ApiParcelPendingBuildingSettingsRequest({
    required this.isDellaManaged,
    this.externalPropertyId,
    this.externalBuildingName,
  });

  final bool isDellaManaged;
  final String? externalPropertyId;
  final String? externalBuildingName;

  static ApiParcelPendingBuildingSettingsRequest fromJson(Map<String, dynamic> json) =>
      ApiParcelPendingBuildingSettingsRequestMapper.fromJson(json);
}
