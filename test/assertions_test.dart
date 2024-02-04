import 'package:flutter_test/flutter_test.dart';

void main() {
  test('Exemple de test', () {
    // Vérifie que quelque chose n'est pas nul
    expect(2 + 2, isNot(equals(5)));

    // Vérifie qu'une valeur est nulle
    var valeurNulle;
    expect(valeurNulle, isNull);

    // Vérifie qu'une valeur n'est pas nulle
    var valeurNonNulle = 42;
    expect(valeurNonNulle, isNotNull);

    // Vérifie si une condition est vraie ou fausse
    expect(true, isTrue);
    expect(false, isFalse);

    // Vérifie si une valeur est supérieure ou inférieure à une autre
    expect(5, greaterThan(3));
    expect(3, lessThan(5));

    // Vérifie si une liste ou une chaîne de caractères contient une valeur spécifique
    expect([1, 2, 3], contains(2));
    expect('Bonjour', contains('jour'));

    // Vérifie si une map contient une paire clé-valeur spécifique
    expect({'a': 1, 'b': 2}, containsPair('a', 1));

    // Vérifie si une valeur est d'un certain type
    expect(42, isA<int>());

    // Vérifie si une valeur est dans une liste spécifique
    expect(2, isIn([1, 2, 3]));
    });


}
