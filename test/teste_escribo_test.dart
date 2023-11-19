import 'package:teste_escribo/teste_escribo.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(somatorioDivisiveis(10), 23);
    expect(somatorioDivisiveis(11), 33);
  });
}
