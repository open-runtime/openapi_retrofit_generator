import 'package:openapi_retrofit_generator/src/parser/utils/type_utils.dart';
import 'package:test/test.dart';

void main() {
  group('protectName - field name normalization', () {
    test('null name - should return null with warning', () {
      final (newName, description) = protectName(null);
      expect(newName, isNull);
      expect(description, contains('Name not received - field will be skipped'));
    });

    test('empty name - should return null with warning', () {
      final (newName, description) = protectName('');
      expect(newName, isNull);
      expect(description, contains('Name not received - field will be skipped'));
    });

    test('123_number - should normalize to number', () {
      final (newName, description) = protectName('123_number');
      expect(newName, equals('number'));
      expect(description, contains('Normalized from: `123_number` to `number`'));
    });

    test('456test - should normalize to test', () {
      final (newName, description) = protectName('456test');
      expect(newName, equals('test'));
      expect(description, contains('Normalized'));
    });

    test('789_value - should normalize to value', () {
      final (newName, description) = protectName('789_value');
      expect(newName, equals('value'));
      expect(description, contains('Normalized from: `789_value` to `value`'));
    });

    test('_leadingUnderscore - should keep as is (valid identifier)', () {
      final (newName, description) = protectName('_leadingUnderscore');
      expect(newName, equals('_leadingUnderscore'));
      expect(description, isNull);
    });

    test('array[test] - should normalize to arrayTest', () {
      final (newName, description) = protectName('array[test]');
      expect(newName, equals('arrayTest'));
    });

    test('special@chars# - should normalize by removing special chars', () {
      final (newName, description) = protectName('special@chars#');
      expect(newName, isNotNull);
      expect(description, anyOf(isNull, contains('Normalized')));
    });

    test('self - should add Field suffix (reserved)', () {
      final (newName, description) = protectName('self');
      expect(newName, equals('selfField'));
      expect(description, contains('conflicts with a Dart type'));
    });

    test('super - should add Field suffix (reserved)', () {
      final (newName, description) = protectName('super');
      expect(newName, equals('superField'));
      expect(description, contains('conflicts with a Dart type'));
    });

    test('private - should keep as is (not reserved for fields)', () {
      final (newName, description) = protectName('private');
      expect(newName, equals('private'));
      expect(description, isNull);
    });

    test('set - should add Field suffix (reserved)', () {
      final (newName, description) = protectName('set');
      expect(newName, equals('setField'));
      expect(description, contains('conflicts with a Dart type'));
    });

    test('valid_snake_case - should keep as is (valid identifier)', () {
      final (newName, description) = protectName('valid_name');
      expect(newName, equals('valid_name'));
      expect(description, isNull);
    });

    test('already-camelCase - should keep as is', () {
      final (newName, description) = protectName('alreadyCamelCase');
      expect(newName, equals('alreadyCamelCase'));
      expect(description, isNull);
    });

    test('only special chars ### - should return null', () {
      final (newName, description) = protectName('###');
      expect(newName, isNull);
      expect(description, contains('could not be normalized'));
    });

    test('only numbers 12345 - should return null', () {
      final (newName, description) = protectName('12345');
      expect(newName, isNull);
      expect(description, contains('could not be normalized'));
    });
  });
}
