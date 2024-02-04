import 'package:flutter_test/flutter_test.dart';

import '../lib/main.dart';

void main() {
  test('Test custom assertion', () {
    final text = 'Hello, World!';

    // Utilisation de votre assertion personnalisée
    expect(() => assertContainsWord(text, 'World'), returnsNormally);

    //assertContainsWord(text, 'Hello');

    // Test échouera car 'Flutter' n'est pas dans le texte
    expect(() => assertContainsWord(text, 'Flutter'), throwsA(isA<AssertionError>()));
  });
}
