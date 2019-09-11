// Import the test package and Counter class
import 'package:test/test.dart';
import 'package:myapp/counter.dart'; //caminho da classe a ser testada

void main() {
  /* Teste unitário
  test('Counter value should be incremented', () {
    final counter = Counter();

    counter.increment();

    expect(counter.value, 2);
  });
  */
  //Grupo com vários testes em separado
  group('Counter', () {
    test('value should start at 1', () {
      expect(Counter().value, 1);
    });

    test('value should be incremented', () {
      final counter = Counter();

      counter.increment();

      expect(counter.value, 2);
    });

    test('value should be decremented', () {
      final counter = Counter();

      counter.decrement();

      expect(counter.value, 0);
    });
  });
}