// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_parcel_pending_building_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiParcelPendingBuildingSettings _$ApiParcelPendingBuildingSettingsFromJson(Map<String, dynamic> json) =>
    ApiParcelPendingBuildingSettings(
      isDellaManaged: json['isDellaManaged'] as bool,
      externalPropertyId: json['externalPropertyId'] as String?,
      externalBuildingName: json['externalBuildingName'] as String?,
    );

Map<String, dynamic> _$ApiParcelPendingBuildingSettingsToJson(ApiParcelPendingBuildingSettings instance) =>
    <String, dynamic>{
      'isDellaManaged': instance.isDellaManaged,
      'externalPropertyId': ?instance.externalPropertyId,
      'externalBuildingName': ?instance.externalBuildingName,
    };
