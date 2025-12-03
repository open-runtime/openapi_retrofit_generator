// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_parcel_pending_building_settings_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ApiParcelPendingBuildingSettingsRequest _$ApiParcelPendingBuildingSettingsRequestFromJson(Map<String, dynamic> json) =>
    ApiParcelPendingBuildingSettingsRequest(
      isDellaManaged: json['isDellaManaged'] as bool,
      externalPropertyId: json['externalPropertyId'] as String?,
      externalBuildingName: json['externalBuildingName'] as String?,
    );

Map<String, dynamic> _$ApiParcelPendingBuildingSettingsRequestToJson(
  ApiParcelPendingBuildingSettingsRequest instance,
) => <String, dynamic>{
  'isDellaManaged': instance.isDellaManaged,
  'externalPropertyId': ?instance.externalPropertyId,
  'externalBuildingName': ?instance.externalBuildingName,
};
