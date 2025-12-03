import 'package:collection/collection.dart';
import 'package:openapi_retrofit_generator/src/generator/model/json_serializer.dart';
import 'package:openapi_retrofit_generator/src/generator/templates/dart_import_dto_template.dart';
import 'package:openapi_retrofit_generator/src/parser/model/normalized_identifier.dart';
import 'package:openapi_retrofit_generator/src/parser/openapi_parser_core.dart';
import 'package:openapi_retrofit_generator/src/utils/base_utils.dart';

/// Provides template for generating dart enum DTO
String dartEnumDtoTemplate(
  UniversalEnumClass enumClass, {
  required JsonSerializer jsonSerializer,
  required bool unknownEnumValue,
  required bool markFileAsGenerated,
}) {
  if (jsonSerializer == JsonSerializer.dartMappable) {
    return _dartEnumDartMappableTemplate(enumClass, unknownEnumValue: unknownEnumValue);
  } else {
    final className = enumClass.name.toPascal;

    final values =
        '${enumClass.items.mapIndexed((i, e) => _enumValue(i, enumClass.type, e)).join(',')}${unknownEnumValue ? ',' : ';'}';

    final enumBodyParts = [
      values,
      if (unknownEnumValue) _unkownEnumValue(),
      _constructor(className),
      if (unknownEnumValue) _fromJson(className, enumClass),
      _jsonField(enumClass),
      _toJson(enumClass, className),
      _toString(enumClass),
      if (unknownEnumValue) _valuesDefined(className),
    ];

    return '''
${dartImportDtoTemplate(jsonSerializer)}

${descriptionComment(enumClass.description)}@JsonEnum()
enum $className {
${enumBodyParts.join()}
}
''';
  }
}

String _dartEnumDartMappableTemplate(UniversalEnumClass enumClass, {required bool unknownEnumValue}) {
  final className = enumClass.name.toPascal;

  final values = [
    ...enumClass.items,
    if (unknownEnumValue &&
        !enumClass.items.any((item) => item.name.toLowerCase() == 'unknown' || item.jsonKey.toLowerCase() == 'unknown'))
      const UniversalEnumItem(name: 'unknown', jsonKey: 'unknown'),
  ].mapIndexed((i, e) => _enumValueDartMappable(i, enumClass.type, e)).join(',\n');

  final annotationParameters = [if (unknownEnumValue) "defaultValue: 'unknown'"].join(', ');

  final enumBodyParts = [
    '$values;',
    '\n\n  String toJson() => toValue().toString();',
    _toStringDartMappable(),
    if (unknownEnumValue) _valuesDefinedDartMappable(className),
  ];

  return '''
${dartImportDtoTemplate(JsonSerializer.dartMappable)}

part '${enumClass.name.toSnake}.mapper.dart';

${descriptionComment(enumClass.description)}@MappableEnum($annotationParameters)
enum $className {
${enumBodyParts.join()}
}
''';
}

String _constructor(String className) => '\n\n  const $className(this.json);\n';

String _jsonField(UniversalEnumClass enumClass) {
  final dartType = enumClass.type.toDartType();
  return '\n  final $dartType${_nullableSign(dartType)} json;';
}

String _nullableSign(String dartType) {
  if (dartType.endsWith('?')) {
    return '';
  }
  final isDynamic = dartType == 'dynamic';
  final nullableSign = isDynamic ? '' : '?';
  return nullableSign;
}

String _unkownEnumValue() => r'''

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);''';

String _fromJson(String className, UniversalEnumClass enumClass) =>
    '''

  factory $className.fromJson(${enumClass.type.toDartType()} json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => \$unknown,
      );
''';

String _enumValue(int index, String type, UniversalEnumItem item) {
  final protectedJsonKey = protectJsonKey(item.jsonKey);

  final String? value;
  if (type == 'string') {
    value = "'$protectedJsonKey'";
  } else if (type == 'boolean') {
    value = protectedJsonKey;
  } else {
    if (protectedJsonKey?.isEmpty ?? true) {
      value = "''";
    } else {
      if (protectedJsonKey == 'null') {
        value = null;
      } else {
        final isNumber = RegExp(r'^-?\d+(\.\d+)?$').hasMatch(protectedJsonKey ?? '');
        if (isNumber) {
          value = protectedJsonKey;
        } else {
          value = "'$protectedJsonKey'";
        }
      }
    }
  }

  final String? constructorValue;
  final dartType = type.toDartType();
  final isStringField = dartType == 'String' || dartType == 'String?';

  if (isStringField) {
    constructorValue = value == null ? null : (value.startsWith("'") ? value : "'$value'");
  } else {
    constructorValue = value;
  }

  final name = item.name.isEmpty ? 'empty' : item.name;
  return '''
${index != 0 ? '\n' : ''}${descriptionComment(item.description, tab: '  ')}  @JsonValue($value)
  ${name.toCamel}($constructorValue)''';
}

String _enumValueDartMappable(int index, String type, UniversalEnumItem item) {
  final protectedJsonKey = protectJsonKey(item.jsonKey);

  final String? mappableValue;
  if (item.name.toLowerCase() == 'unknown' || item.jsonKey.toLowerCase() == 'unknown') {
    mappableValue = "'unknown'";
  } else if (type == 'string') {
    mappableValue = "'$protectedJsonKey'";
  } else if (type == 'boolean') {
    mappableValue = protectedJsonKey;
  } else {
    if (protectedJsonKey?.isEmpty ?? true) {
      mappableValue = "''";
    } else {
      if (protectedJsonKey == 'null') {
        mappableValue = null;
      } else {
        final isNumber = RegExp(r'^-?\d+(\.\d+)?$').hasMatch(protectedJsonKey ?? '');
        if (isNumber) {
          mappableValue = protectedJsonKey;
        } else {
          mappableValue = "'$protectedJsonKey'";
        }
      }
    }
  }

  return '''
${index != 0 ? '\n' : ''}${descriptionComment(item.description, tab: '  ')}${indentation(2)}@MappableValue($mappableValue) 
${indentation(2)}${item.name.toCamel}''';
}

String _toJson(UniversalEnumClass enumClass, String className) {
  final dartType = enumClass.type.toDartType();
  final isString = dartType == 'String' || dartType.startsWith('String');

  if (isString) {
    return '\n\n  String toJson() => json ?? \'null\';';
  } else {
    return '\n\n  String toJson() => json?.toString() ?? \'null\';';
  }
}

String _toString(UniversalEnumClass enumClass) {
  final dartType = enumClass.type.toDartType();
  final isString = dartType == 'String' || dartType.startsWith('String');

  if (isString) {
    return '\n\n  @override\n  String toString() => json ?? super.toString();';
  } else {
    return '\n\n  @override\n  String toString() => json?.toString() ?? super.toString();';
  }
}

String _toStringDartMappable() => '\n\n  @override\n  String toString() => toValue().toString();\n';

String _valuesDefined(String className) => '''

  /// Returns all defined enum values excluding the \$unknown value.
  static List<$className> get \$valuesDefined => values.where((value) => value != \$unknown).toList();''';

String _valuesDefinedDartMappable(String className) => '''

  /// Returns all defined enum values excluding the unknown value.
  static List<$className> get \$valuesDefined => values.where((value) => value != $className.unknown).toList();''';
