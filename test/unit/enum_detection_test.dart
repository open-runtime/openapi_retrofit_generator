import 'package:openapi_retrofit_generator/src/parser/utils/type_utils.dart';
import 'package:test/test.dart';

void main() {
  group('isLikelyEnumType', () {
    group('should return true for enum types', () {
      test('auto-generated enum names (Enum0, Enum1, etc.)', () {
        expect(isLikelyEnumType('Enum0'), isTrue);
        expect(isLikelyEnumType('Enum1'), isTrue);
        expect(isLikelyEnumType('Enum42'), isTrue);
        expect(isLikelyEnumType('Enum999'), isTrue);
      });

      test('PascalCase type names', () {
        expect(isLikelyEnumType('AudioResponseFormat'), isTrue);
        expect(isLikelyEnumType('CreateImageEditRequestBackgroundEnum'), isTrue);
        expect(isLikelyEnumType('TranscriptionInclude'), isTrue);
      });

      test('nullable enum types (with ?)', () {
        expect(isLikelyEnumType('Enum0?'), isTrue);
        expect(isLikelyEnumType('AudioResponseFormat?'), isTrue);
      });
    });

    group('should return false for non-enum types', () {
      test('primitive types', () {
        expect(isLikelyEnumType('int'), isFalse);
        expect(isLikelyEnumType('double'), isFalse);
        expect(isLikelyEnumType('num'), isFalse);
        expect(isLikelyEnumType('String'), isFalse);
        expect(isLikelyEnumType('bool'), isFalse);
        expect(isLikelyEnumType('DateTime'), isFalse);
        expect(isLikelyEnumType('Object'), isFalse);
        expect(isLikelyEnumType('dynamic'), isFalse);
        expect(isLikelyEnumType('void'), isFalse);
      });

      test('nullable primitive types', () {
        expect(isLikelyEnumType('int?'), isFalse);
        expect(isLikelyEnumType('String?'), isFalse);
        expect(isLikelyEnumType('bool?'), isFalse);
      });

      test('collection types', () {
        expect(isLikelyEnumType('List'), isFalse);
        expect(isLikelyEnumType('Map'), isFalse);
        expect(isLikelyEnumType('Set'), isFalse);
      });

      test('generic types', () {
        expect(isLikelyEnumType('List<String>'), isFalse);
        expect(isLikelyEnumType('Map<String, int>'), isFalse);
        expect(isLikelyEnumType('List<Enum0>'), isFalse);
      });

      test('lowercase type names', () {
        expect(isLikelyEnumType('mytype'), isFalse);
        expect(isLikelyEnumType('someenum'), isFalse);
      });

      test('empty string', () {
        expect(isLikelyEnumType(''), isFalse);
      });
    });
  });

  group('protectDefaultValue - string quoting', () {
    test('should quote string with special characters', () {
      // The <|endoftext|> token from OpenAI
      final result = protectDefaultValue('<|endoftext|>', type: 'String');
      expect(result, equals("'<|endoftext|>'"));
    });

    test('should quote string with pipe character', () {
      final result = protectDefaultValue('value|other', type: 'String');
      expect(result, equals("'value|other'"));
    });

    test('should quote string with angle brackets', () {
      final result = protectDefaultValue('<token>', type: 'String');
      expect(result, equals("'<token>'"));
    });

    test('should handle case-insensitive String type', () {
      // OpenAPI uses lowercase 'string', Dart uses 'String'
      expect(protectDefaultValue('hello', type: 'string'), equals("'hello'"));
      expect(protectDefaultValue('hello', type: 'String'), equals("'hello'"));
      expect(protectDefaultValue('hello', type: 'STRING'), equals("'hello'"));
    });

    test('should quote special chars even with dynamic type', () {
      // When type is dynamic but value has special chars
      final result = protectDefaultValue('<|endoftext|>', type: 'dynamic');
      expect(result, equals("'<|endoftext|>'"));
    });

    test('should quote special chars when type is null', () {
      final result = protectDefaultValue('<|endoftext|>');
      expect(result, equals("'<|endoftext|>'"));
    });

    test('should NOT quote regular values with dynamic type', () {
      // Regular values without special chars shouldn't be quoted
      final result = protectDefaultValue('normalValue', type: 'dynamic');
      expect(result, equals('normalValue'));
    });

    test('should NOT quote numeric values', () {
      expect(protectDefaultValue('42', type: 'int'), equals('42'));
      expect(protectDefaultValue('3.14', type: 'double'), equals('3.14'));
    });

    test('should NOT quote boolean values', () {
      expect(protectDefaultValue('true', type: 'bool'), equals('true'));
      expect(protectDefaultValue('false', type: 'bool'), equals('false'));
    });

    test('should escape single quotes in string values', () {
      final result = protectDefaultValue("it's a test", type: 'String');
      expect(result, equals(r"'it\'s a test'"));
    });
  });

  group('protectDefaultEnum', () {
    test('should protect enum values that are keywords', () {
      // 'json' is a reserved name that conflicts with dart:convert
      final result = protectDefaultEnum('json');
      expect(result, isNotNull);
      expect(result, contains('value')); // Should be valueJson after toCamel
    });

    test('should handle numeric-starting values', () {
      // Values like 1024x1024 should be handled
      final result = protectDefaultEnum('1024x1024');
      expect(result, isNotNull);
      // Should have 'value' prefix for number-starting values
    });

    test('should handle simple enum values', () {
      final result = protectDefaultEnum('segment');
      expect(result, equals('segment'));
    });

    test('should handle auto value', () {
      final result = protectDefaultEnum('auto');
      expect(result, equals('auto'));
    });
  });
}

