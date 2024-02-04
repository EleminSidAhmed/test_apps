import 'package:flutter_test/flutter_test.dart';

import '../lib/main.dart';

void main() {
  test('Test email validation', () {
    // Test d'une adresse e-mail valide
    expect(validateEmail('test@example.mr.dd.com'), isTrue);

    // Test d'une adresse e-mail invalide
    expect(validateEmail('invalid-email'), isFalse);
    // Test d'une adresse name invalide
    expect(validateName('Lemin'), isTrue);
  });
}
