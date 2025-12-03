// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tui_show_toast_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TuiShowToastRequest _$TuiShowToastRequestFromJson(Map<String, dynamic> json) => _TuiShowToastRequest(
  message: json['message'] as String,
  variant: TuiShowToastRequestVariantVariant.fromJson(json['variant'] as String),
  title: json['title'] as String?,
);

Map<String, dynamic> _$TuiShowToastRequestToJson(_TuiShowToastRequest instance) => <String, dynamic>{
  'message': instance.message,
  'variant': instance.variant,
  'title': instance.title,
};
