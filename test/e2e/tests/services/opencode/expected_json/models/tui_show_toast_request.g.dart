// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tui_show_toast_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TuiShowToastRequest _$TuiShowToastRequestFromJson(Map<String, dynamic> json) => TuiShowToastRequest(
  message: json['message'] as String,
  variant: TuiShowToastRequestVariantVariant.fromJson(json['variant'] as String),
  title: json['title'] as String?,
);

Map<String, dynamic> _$TuiShowToastRequestToJson(TuiShowToastRequest instance) => <String, dynamic>{
  'title': instance.title,
  'message': instance.message,
  'variant': instance.variant,
};
