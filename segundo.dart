void main() {
  int fibo1 = 0, fibo2 = 1, fibo3;
  print(fibo1);
  print(fibo2);
  int i = 2;

  while (i <= 16) {
    i++;
    fibo3 = fibo1 + fibo2;

    fibo1 = fibo2;
    fibo2 = fibo3;
    for (var isTrue = 0; isTrue < 100; isTrue++) {
      if (isTrue == fibo3) {
        print('$isTrue');
        print('Faz parte da sequência de Fibonacci');
      }
    }
  }
}
