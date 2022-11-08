void main() {
  int energia = 100;

  for (int i = 0; i < 5; i = i + 2) {
    print('conclui $i voltas');
  }

  while (energia > 0) {
    print('Mais uma repetição');
    energia = energia - 6;
  }

  do {
    print('mais uma repetição');
    energia = energia - 6;
  } while (energia > 0);
}
