// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'assistant_message_error_union.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

AssistantMessageErrorUnionProviderAuthError _$AssistantMessageErrorUnionProviderAuthErrorFromJson(
  Map<String, dynamic> json,
) => AssistantMessageErrorUnionProviderAuthError(
  name: json['name'] as String,
  providerAuthErrorData: ProviderAuthErrorData.fromJson(json['providerAuthErrorData'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AssistantMessageErrorUnionProviderAuthErrorToJson(
  AssistantMessageErrorUnionProviderAuthError instance,
) => <String, dynamic>{'name': instance.name, 'providerAuthErrorData': instance.providerAuthErrorData};

AssistantMessageErrorUnionUnknownError _$AssistantMessageErrorUnionUnknownErrorFromJson(Map<String, dynamic> json) =>
    AssistantMessageErrorUnionUnknownError(
      name: json['name'] as String,
      unknownErrorData: UnknownErrorData.fromJson(json['unknownErrorData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AssistantMessageErrorUnionUnknownErrorToJson(AssistantMessageErrorUnionUnknownError instance) =>
    <String, dynamic>{'name': instance.name, 'unknownErrorData': instance.unknownErrorData};

AssistantMessageErrorUnionMessageOutputLengthError _$AssistantMessageErrorUnionMessageOutputLengthErrorFromJson(
  Map<String, dynamic> json,
) => AssistantMessageErrorUnionMessageOutputLengthError(name: json['name'] as String, data: json['data']);

Map<String, dynamic> _$AssistantMessageErrorUnionMessageOutputLengthErrorToJson(
  AssistantMessageErrorUnionMessageOutputLengthError instance,
) => <String, dynamic>{'name': instance.name, 'data': instance.data};

AssistantMessageErrorUnionMessageAbortedError _$AssistantMessageErrorUnionMessageAbortedErrorFromJson(
  Map<String, dynamic> json,
) => AssistantMessageErrorUnionMessageAbortedError(
  name: json['name'] as String,
  messageAbortedErrorData: MessageAbortedErrorData.fromJson(json['messageAbortedErrorData'] as Map<String, dynamic>),
);

Map<String, dynamic> _$AssistantMessageErrorUnionMessageAbortedErrorToJson(
  AssistantMessageErrorUnionMessageAbortedError instance,
) => <String, dynamic>{'name': instance.name, 'messageAbortedErrorData': instance.messageAbortedErrorData};
