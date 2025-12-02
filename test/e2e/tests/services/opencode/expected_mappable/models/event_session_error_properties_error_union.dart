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

part 'event_session_error_properties_error_union.mapper.dart';

@MappableClass(
  includeSubClasses: [
    EventSessionErrorPropertiesErrorUnionProviderAuthError,
    EventSessionErrorPropertiesErrorUnionUnknownError,
    EventSessionErrorPropertiesErrorUnionMessageOutputLengthError,
    EventSessionErrorPropertiesErrorUnionMessageAbortedError,
  ],
)
sealed class EventSessionErrorPropertiesErrorUnion
    with EventSessionErrorPropertiesErrorUnionMappable {
  const EventSessionErrorPropertiesErrorUnion();

  static EventSessionErrorPropertiesErrorUnion fromJson(
    Map<String, dynamic> json,
  ) {
    return EventSessionErrorPropertiesErrorUnionDeserializer.tryDeserialize(
      json,
    );
  }
}

extension EventSessionErrorPropertiesErrorUnionDeserializer
    on EventSessionErrorPropertiesErrorUnion {
  static EventSessionErrorPropertiesErrorUnion tryDeserialize(
    Map<String, dynamic> json,
  ) {
    try {
      return EventSessionErrorPropertiesErrorUnionProviderAuthErrorMapper.fromJson(
        json,
      );
    } catch (_) {}
    try {
      return EventSessionErrorPropertiesErrorUnionUnknownErrorMapper.fromJson(
        json,
      );
    } catch (_) {}
    try {
      return EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorMapper.fromJson(
        json,
      );
    } catch (_) {}
    try {
      return EventSessionErrorPropertiesErrorUnionMessageAbortedErrorMapper.fromJson(
        json,
      );
    } catch (_) {}

    throw FormatException(
      'Could not determine the correct type for EventSessionErrorPropertiesErrorUnion from: $json',
    );
  }
}

@MappableClass()
class EventSessionErrorPropertiesErrorUnionProviderAuthError
    extends EventSessionErrorPropertiesErrorUnion
    with EventSessionErrorPropertiesErrorUnionProviderAuthErrorMappable {
  final String name;
  @MappableField(key: 'ProviderAuthErrorData')
  final ProviderAuthErrorData providerAuthErrorData;

  const EventSessionErrorPropertiesErrorUnionProviderAuthError({
    required this.name,
    required this.providerAuthErrorData,
  });
}

@MappableClass()
class EventSessionErrorPropertiesErrorUnionUnknownError
    extends EventSessionErrorPropertiesErrorUnion
    with EventSessionErrorPropertiesErrorUnionUnknownErrorMappable {
  final String name;
  @MappableField(key: 'UnknownErrorData')
  final UnknownErrorData unknownErrorData;

  const EventSessionErrorPropertiesErrorUnionUnknownError({
    required this.name,
    required this.unknownErrorData,
  });
}

@MappableClass()
class EventSessionErrorPropertiesErrorUnionMessageOutputLengthError
    extends EventSessionErrorPropertiesErrorUnion
    with EventSessionErrorPropertiesErrorUnionMessageOutputLengthErrorMappable {
  final String name;
  final dynamic data;

  const EventSessionErrorPropertiesErrorUnionMessageOutputLengthError({
    required this.name,
    required this.data,
  });
}

@MappableClass()
class EventSessionErrorPropertiesErrorUnionMessageAbortedError
    extends EventSessionErrorPropertiesErrorUnion
    with EventSessionErrorPropertiesErrorUnionMessageAbortedErrorMappable {
  final String name;
  @MappableField(key: 'MessageAbortedErrorData')
  final MessageAbortedErrorData messageAbortedErrorData;

  const EventSessionErrorPropertiesErrorUnionMessageAbortedError({
    required this.name,
    required this.messageAbortedErrorData,
  });
}
