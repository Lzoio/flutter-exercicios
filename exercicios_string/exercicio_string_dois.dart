import 'dart:io';

// VERIFICAÇÃO DE PALÍNDROMO
// "Implemente uma função que verifica se uma string é um palíndromo"
// Retira o case sentitive e espaços para comparar

void main(List<String> args) {
  print("Digite uma palavra/frase: ");
  String? palavra = stdin.readLineSync();
  String invertida = palavra!.split('').reversed.join();

  if (palavra.replaceAll(' ', '').toLowerCase() ==
      invertida.replaceAll(' ', '').toLowerCase()) {
    print("É um palíndromo");
  } else {
    print("Não é um palíndromo");
  }
}
