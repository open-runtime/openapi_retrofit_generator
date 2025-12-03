// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'event_session_error_properties_error_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EventSessionErrorPropertiesErrorUnionProviderAuthError _$EventSessionErrorPropertiesErrorUnionProviderAuthErrorFromJson(
  Map<String, dynamic> json,
) => EventSessionErrorPropertiesErrorUnionProviderAuthError(
  name: json['name'] as String,
  providerAuthErrorData: ProviderAuthErrorData.fromJson(json['providerAuthErrorData'] as Map<String, dynamic>),
);

Map<String, dynamic> _$EventSessionErrorPropertiesErrorUnionProviderAuthErrorToJson(
  EventSessionErrorPropertiesErrorUnionProviderAuthError instance,
) => <String, dynamic>{'name': instance.name, 'providerAuthErrorData': instance.providerAuthErrorData};

EventSessionErrorPropertiesErrorUnionUnknownError _$EventSessionErrorPropertiesErrorUnionUnknownErrorFromJson(
  Map<String, dynamic> json,
) => EventSessionErrorPropertiesErrorUnionUnknownError(
  name: json['name'] as String,
  unknownErrorData: UnknownErrorData.fromJson(json['unknownErrorData'] as Map<String, dynamic>),
);

Map<String, dynamic> _$EventSessionErrorPropertiesErrorUnionUnknownErrorToJson(
  EventSessionErrorPropertiesErrorUnionUnknownError instance,
) => <String, dynamic>{'name': instance.name, 'unknownErrorData': instance.unknownErrorData};

EventSessionErrorPropertiesErrorUnionMessageOutputLengthError
_$EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorFromJson(Map<String, dynamic> json) =>
    EventSessionErrorPropertiesErrorUnionMessageOutputLengthError(name: json['name'] as String, data: json['data']);

Map<String, dynamic> _$EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorToJson(
  EventSessionErrorPropertiesErrorUnionMessageOutputLengthError instance,
) => <String, dynamic>{'name': instance.name, 'data': instance.data};

EventSessionErrorPropertiesErrorUnionMessageAbortedError
_$EventSessionErrorPropertiesErrorUnionMessageAbortedErrorFromJson(Map<String, dynamic> json) =>
    EventSessionErrorPropertiesErrorUnionMessageAbortedError(
      name: json['name'] as String,
      messageAbortedErrorData: MessageAbortedErrorData.fromJson(
        json['messageAbortedErrorData'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$EventSessionErrorPropertiesErrorUnionMessageAbortedErrorToJson(
  EventSessionErrorPropertiesErrorUnionMessageAbortedError instance,
) => <String, dynamic>{'name': instance.name, 'messageAbortedErrorData': instance.messageAbortedErrorData};
