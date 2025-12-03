// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'message_aborted_error_data.dart';
import 'provider_auth_error_data.dart';
import 'unknown_error_data.dart';

part 'assistant_message_error_union.g.dart';

class AssistantMessageErrorUnion {
  final Map<String, dynamic> _json;

  const AssistantMessageErrorUnion(this._json);

  factory AssistantMessageErrorUnion.fromJson(Map<String, dynamic> json) => AssistantMessageErrorUnion(json);

  Map<String, dynamic> toJson() => _json;

  AssistantMessageErrorUnionProviderAuthError toProviderAuthError() =>
      AssistantMessageErrorUnionProviderAuthError.fromJson(_json);
  AssistantMessageErrorUnionUnknownError toUnknownError() => AssistantMessageErrorUnionUnknownError.fromJson(_json);
  AssistantMessageErrorUnionMessageOutputLengthError toMessageOutputLengthError() =>
      AssistantMessageErrorUnionMessageOutputLengthError.fromJson(_json);
  AssistantMessageErrorUnionMessageAbortedError toMessageAbortedError() =>
      AssistantMessageErrorUnionMessageAbortedError.fromJson(_json);
}

@JsonSerializable()
class AssistantMessageErrorUnionProviderAuthError {
  final String name;
  final ProviderAuthErrorData providerAuthErrorData;

  const AssistantMessageErrorUnionProviderAuthError({required this.name, required this.providerAuthErrorData});

  factory AssistantMessageErrorUnionProviderAuthError.fromJson(Map<String, Object?> json) =>
      _$AssistantMessageErrorUnionProviderAuthErrorFromJson(json);

  Map<String, Object?> toJson() => _$AssistantMessageErrorUnionProviderAuthErrorToJson(this);
}

@JsonSerializable()
class AssistantMessageErrorUnionUnknownError {
  final String name;
  final UnknownErrorData unknownErrorData;

  const AssistantMessageErrorUnionUnknownError({required this.name, required this.unknownErrorData});

  factory AssistantMessageErrorUnionUnknownError.fromJson(Map<String, Object?> json) =>
      _$AssistantMessageErrorUnionUnknownErrorFromJson(json);

  Map<String, Object?> toJson() => _$AssistantMessageErrorUnionUnknownErrorToJson(this);
}

@JsonSerializable()
class AssistantMessageErrorUnionMessageOutputLengthError {
  final String name;
  final dynamic data;

  const AssistantMessageErrorUnionMessageOutputLengthError({required this.name, required this.data});

  factory AssistantMessageErrorUnionMessageOutputLengthError.fromJson(Map<String, Object?> json) =>
      _$AssistantMessageErrorUnionMessageOutputLengthErrorFromJson(json);

  Map<String, Object?> toJson() => _$AssistantMessageErrorUnionMessageOutputLengthErrorToJson(this);
}

@JsonSerializable()
class AssistantMessageErrorUnionMessageAbortedError {
  final String name;
  final MessageAbortedErrorData messageAbortedErrorData;

  const AssistantMessageErrorUnionMessageAbortedError({required this.name, required this.messageAbortedErrorData});

  factory AssistantMessageErrorUnionMessageAbortedError.fromJson(Map<String, Object?> json) =>
      _$AssistantMessageErrorUnionMessageAbortedErrorFromJson(json);

  Map<String, Object?> toJson() => _$AssistantMessageErrorUnionMessageAbortedErrorToJson(this);
}
