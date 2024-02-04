import 'package:flutter_test/flutter_test.dart';
import '../lib/main.dart';

void main() {
  test('Test exception handling', () {
    expect(() => functionThatThrowsException(), throwsException);
    expect(divide(10, 2), equals(5.0));

    // Test division with another set of valid inputs
    expect(divide(15, 3), equals(5.0));

    // Test division by zero, it should throw an exception
    expect(() => divide(10, 0), throwsA(isA<ArgumentError>()));
  });
}
