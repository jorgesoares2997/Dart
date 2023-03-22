import 'dart:io';

void main() {
  print('qual palavra deseja inverter?');
  var palavra = stdin.readLineSync()!;

  var palavraInvertida = inversor(palavra);

  print("${palavraInvertida}");
}

String inversor(texto) {
  return texto.split('').reversed.join();
}
