// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format off
// ignore_for_file: type=lint
// ignore_for_file: unused_element, unnecessary_cast, override_on_non_overriding_member
// ignore_for_file: strict_raw_type, inference_failure_on_untyped_parameter

part of 'p2_enum.dart';

class P2EnumMapper extends EnumMapper<P2Enum> {
  P2EnumMapper._();

  static P2EnumMapper? _instance;
  static P2EnumMapper ensureInitialized() {
    if (_instance == null) {
      MapperContainer.globals.use(_instance = P2EnumMapper._());
    }
    return _instance!;
  }

  static P2Enum fromValue(dynamic value) {
    ensureInitialized();
    return MapperContainer.globals.fromValue(value);
  }

  @override
  P2Enum decode(dynamic value) {
    switch (value) {
      case 'teV1st1':
        return P2Enum.teV1st1;
      case 'V1_test2':
        return P2Enum.v1Test2;
      case 'testV13':
        return P2Enum.testV13;
      case 'unknown':
        return P2Enum.unknown;
      default:
        throw MapperException.unknownEnumValue(value);
    }
  }

  @override
  dynamic encode(P2Enum self) {
    switch (self) {
      case P2Enum.teV1st1:
        return 'teV1st1';
      case P2Enum.v1Test2:
        return 'V1_test2';
      case P2Enum.testV13:
        return 'testV13';
      case P2Enum.unknown:
        return 'unknown';
    }
  }
}

extension P2EnumMapperExtension on P2Enum {
  dynamic toValue() {
    P2EnumMapper.ensureInitialized();
    return MapperContainer.globals.toValue<P2Enum>(this);
  }
}

