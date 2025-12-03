// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

part 'get_parcel_pending_webhook_url_response.mapper.dart';

@MappableClass()
class GetParcelPendingWebhookUrlResponse with GetParcelPendingWebhookUrlResponseMappable {
  const GetParcelPendingWebhookUrlResponse({this.webhookUrl});

  @MappableField(key: 'webhookURL')
  final String? webhookUrl;

  static GetParcelPendingWebhookUrlResponse fromJson(Map<String, dynamic> json) =>
      GetParcelPendingWebhookUrlResponseMapper.fromJson(json);
}
