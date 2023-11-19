void main() {
  int resultado1 = somatorioDivisiveis(10);
  print("Para 10, o somatório é: $resultado1");

  int resultado2 = somatorioDivisiveis(11);
  print("Para 11, o somatório é: $resultado2");
}

int somatorioDivisiveis(int numero) {
  int somatorio = 0;

  for (int i = 1; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      somatorio += i;
    }
  }

  return somatorio;
}
