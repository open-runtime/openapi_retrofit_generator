import 'package:openapi_retrofit_generator/src/parser/utils/type_utils.dart';
import 'package:test/test.dart';

void main() {
  group('protectDefaultValue with arrays', () {
    test('string array - should quote elements', () {
      final result = protectDefaultValue('[value1, value2, value3]', type: 'String');
      expect(result, equals("['value1', 'value2', 'value3']"));
    });

    test('string array with spaces - should quote and trim', () {
      final result = protectDefaultValue('[ hello , world ]', type: 'String');
      expect(result, equals("['hello', 'world']"));
    });

    test('string array already quoted - should preserve quotes', () {
      final result = protectDefaultValue("['item1', 'item2']", type: 'String');
      expect(result, equals("['item1', 'item2']"));
    });

    test('int array - should NOT quote elements', () {
      final result = protectDefaultValue('[1, 2, 3]', type: 'int');
      expect(result, equals('[1, 2, 3]'));
    });

    test('int array with spaces - should preserve numbers', () {
      final result = protectDefaultValue('[ 10 , 20 , 30 ]', type: 'int');
      expect(result, equals('[10, 20, 30]'));
    });

    test('double array - should NOT quote elements', () {
      final result = protectDefaultValue('[1.5, 2.7, 3.9]', type: 'double');
      expect(result, equals('[1.5, 2.7, 3.9]'));
    });

    test('bool array - should NOT quote elements', () {
      final result = protectDefaultValue('[true, false, true]', type: 'bool');
      expect(result, equals('[true, false, true]'));
    });

    test('empty array - should return empty array', () {
      final result = protectDefaultValue('[]', type: 'String');
      expect(result, equals('[]'));
    });

    test('array with empty strings - should filter out', () {
      final result = protectDefaultValue('[a, , b]', type: 'String');
      expect(result, equals("['a', 'b']"));
    });
  });
}
