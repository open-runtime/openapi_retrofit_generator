// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'get_parcel_pending_webhook_url_response.g.dart';

@JsonSerializable()
class GetParcelPendingWebhookUrlResponse {
  const GetParcelPendingWebhookUrlResponse({this.webhookUrl});

  factory GetParcelPendingWebhookUrlResponse.fromJson(Map<String, Object?> json) =>
      _$GetParcelPendingWebhookUrlResponseFromJson(json);

  @JsonKey(includeIfNull: false, name: 'webhookURL')
  final String? webhookUrl;

  Map<String, Object?> toJson() => _$GetParcelPendingWebhookUrlResponseToJson(this);
}
