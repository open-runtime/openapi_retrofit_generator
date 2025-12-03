// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dart_mappable/dart_mappable.dart';

import 'message_aborted_error_data.dart';
import 'provider_auth_error_data.dart';
import 'unknown_error_data.dart';
import 'provider_auth_error.dart';
import 'unknown_error.dart';
import 'message_output_length_error.dart';
import 'message_aborted_error.dart';

part 'assistant_message_error_union.mapper.dart';

@MappableClass(
  includeSubClasses: [
    AssistantMessageErrorUnionProviderAuthError,
    AssistantMessageErrorUnionUnknownError,
    AssistantMessageErrorUnionMessageOutputLengthError,
    AssistantMessageErrorUnionMessageAbortedError,
  ],
)
sealed class AssistantMessageErrorUnion with AssistantMessageErrorUnionMappable {
  const AssistantMessageErrorUnion();

  static AssistantMessageErrorUnion fromJson(Map<String, dynamic> json) {
    return AssistantMessageErrorUnionDeserializer.tryDeserialize(json);
  }
}

extension AssistantMessageErrorUnionDeserializer on AssistantMessageErrorUnion {
  static AssistantMessageErrorUnion tryDeserialize(Map<String, dynamic> json) {
    try {
      return AssistantMessageErrorUnionProviderAuthErrorMapper.fromJson(json);
    } catch (_) {}
    try {
      return AssistantMessageErrorUnionUnknownErrorMapper.fromJson(json);
    } catch (_) {}
    try {
      return AssistantMessageErrorUnionMessageOutputLengthErrorMapper.fromJson(json);
    } catch (_) {}
    try {
      return AssistantMessageErrorUnionMessageAbortedErrorMapper.fromJson(json);
    } catch (_) {}

    throw FormatException('Could not determine the correct type for AssistantMessageErrorUnion from: $json');
  }
}

@MappableClass()
class AssistantMessageErrorUnionProviderAuthError extends AssistantMessageErrorUnion
    with AssistantMessageErrorUnionProviderAuthErrorMappable {
  final String name;
  @MappableField(key: 'ProviderAuthErrorData')
  final ProviderAuthErrorData providerAuthErrorData;

  const AssistantMessageErrorUnionProviderAuthError({required this.name, required this.providerAuthErrorData});
}

@MappableClass()
class AssistantMessageErrorUnionUnknownError extends AssistantMessageErrorUnion
    with AssistantMessageErrorUnionUnknownErrorMappable {
  final String name;
  @MappableField(key: 'UnknownErrorData')
  final UnknownErrorData unknownErrorData;

  const AssistantMessageErrorUnionUnknownError({required this.name, required this.unknownErrorData});
}

@MappableClass()
class AssistantMessageErrorUnionMessageOutputLengthError extends AssistantMessageErrorUnion
    with AssistantMessageErrorUnionMessageOutputLengthErrorMappable {
  final String name;
  final dynamic data;

  const AssistantMessageErrorUnionMessageOutputLengthError({required this.name, required this.data});
}

@MappableClass()
class AssistantMessageErrorUnionMessageAbortedError extends AssistantMessageErrorUnion
    with AssistantMessageErrorUnionMessageAbortedErrorMappable {
  final String name;
  @MappableField(key: 'MessageAbortedErrorData')
  final MessageAbortedErrorData messageAbortedErrorData;

  const AssistantMessageErrorUnionMessageAbortedError({required this.name, required this.messageAbortedErrorData});
}
