// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'provider_auth_error_data.dart';
import 'unknown_error_data.dart';
import 'message_aborted_error_data.dart';

part 'event_session_error_properties_error_union.g.dart';

class EventSessionErrorPropertiesErrorUnion {
  final Map<String, dynamic> _json;

  const EventSessionErrorPropertiesErrorUnion(this._json);

  factory EventSessionErrorPropertiesErrorUnion.fromJson(Map<String, dynamic> json) =>
      EventSessionErrorPropertiesErrorUnion(json);

  Map<String, dynamic> toJson() => _json;

  EventSessionErrorPropertiesErrorUnionProviderAuthError toProviderAuthError() =>
      EventSessionErrorPropertiesErrorUnionProviderAuthError.fromJson(_json);
  EventSessionErrorPropertiesErrorUnionUnknownError toUnknownError() =>
      EventSessionErrorPropertiesErrorUnionUnknownError.fromJson(_json);
  EventSessionErrorPropertiesErrorUnionMessageOutputLengthError toMessageOutputLengthError() =>
      EventSessionErrorPropertiesErrorUnionMessageOutputLengthError.fromJson(_json);
  EventSessionErrorPropertiesErrorUnionMessageAbortedError toMessageAbortedError() =>
      EventSessionErrorPropertiesErrorUnionMessageAbortedError.fromJson(_json);
}

@JsonSerializable()
class EventSessionErrorPropertiesErrorUnionProviderAuthError {
  final String name;
  final ProviderAuthErrorData providerAuthErrorData;

  const EventSessionErrorPropertiesErrorUnionProviderAuthError({
    required this.name,
    required this.providerAuthErrorData,
  });

  factory EventSessionErrorPropertiesErrorUnionProviderAuthError.fromJson(Map<String, dynamic> json) =>
      _$EventSessionErrorPropertiesErrorUnionProviderAuthErrorFromJson(json);

  Map<String, dynamic> toJson() => _$EventSessionErrorPropertiesErrorUnionProviderAuthErrorToJson(this);
}

@JsonSerializable()
class EventSessionErrorPropertiesErrorUnionUnknownError {
  final String name;
  final UnknownErrorData unknownErrorData;

  const EventSessionErrorPropertiesErrorUnionUnknownError({required this.name, required this.unknownErrorData});

  factory EventSessionErrorPropertiesErrorUnionUnknownError.fromJson(Map<String, dynamic> json) =>
      _$EventSessionErrorPropertiesErrorUnionUnknownErrorFromJson(json);

  Map<String, dynamic> toJson() => _$EventSessionErrorPropertiesErrorUnionUnknownErrorToJson(this);
}

@JsonSerializable()
class EventSessionErrorPropertiesErrorUnionMessageOutputLengthError {
  final String name;
  final dynamic data;

  const EventSessionErrorPropertiesErrorUnionMessageOutputLengthError({required this.name, required this.data});

  factory EventSessionErrorPropertiesErrorUnionMessageOutputLengthError.fromJson(Map<String, dynamic> json) =>
      _$EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorFromJson(json);

  Map<String, dynamic> toJson() => _$EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorToJson(this);
}

@JsonSerializable()
class EventSessionErrorPropertiesErrorUnionMessageAbortedError {
  final String name;
  final MessageAbortedErrorData messageAbortedErrorData;

  const EventSessionErrorPropertiesErrorUnionMessageAbortedError({
    required this.name,
    required this.messageAbortedErrorData,
  });

  factory EventSessionErrorPropertiesErrorUnionMessageAbortedError.fromJson(Map<String, dynamic> json) =>
      _$EventSessionErrorPropertiesErrorUnionMessageAbortedErrorFromJson(json);

  Map<String, dynamic> toJson() => _$EventSessionErrorPropertiesErrorUnionMessageAbortedErrorToJson(this);
}
